return
{
    "David-Kunz/gen.nvim",
    opts = {
        model = "codellama", -- The default model to use.
        quit_map = "q", -- Set keymap to close the response window.
        retry_map = "<c-r>", -- Set keymap to re-send the current prompt.
        accept_map = "<c-cr>", -- Set keymap to replace the previous selection with the last result.
        host = "localhost", -- The host running the Ollama service.
        port = "11434", -- The port on which the Ollama service is listening.
        display_mode = "float", -- The display mode. Can be "float", "split", or "horizontal-split".
        show_prompt = false, -- Shows the prompt submitted to Ollama.
        show_model = false, -- Displays which model you are using at the beginning of your chat session.
        no_auto_close = false, -- Never closes the window automatically.
        hidden = false, -- Hide the generation window (if true, will implicitly set `prompt.replace = true`), requires Neovim >= 0.10.
        init = function(options)
            pcall(io.popen, "ollama serve > /dev/null 2>&1 &")
        end, -- Function to initialize Ollama.
        command = function(options)
            local body = string.format([[{"model": "%s", "stream": true}]], options.model)
            return string.format("curl --silent --no-buffer -X POST http://%s:%s/api/chat -d '%s'", options.host, options.port, body)
        end, -- The command for the Ollama service.
        debug = false -- Prints errors and the command which is run.
    }
}

