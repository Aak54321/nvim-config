# My $\color{blue}{\textsf{Neo}}$ $\color{Green}{\textsf{Vim}}$ Configuration & Plugins

---

## Why $\color{blue}{\textsf{Neo}}$ $\color{Green}{\textsf{Vim}}$ ?

> If you love to use the keyboard all day, why not? 💪  
> Neovim makes mundane coding tasks more interesting. 🤯  
> It offers customization like no other IDE. 🧑‍💻

## Components of My $\color{blue}{\textsf{Neo}}$ $\color{Green}{\textsf{Vim}}$ Configuration

### Package Manager

- There are many choices out there, such as [vim-plug](https://github.com/junegunn/vim-plug), [dein](https://github.com/Shougo/dein.vim), [lazy](https://github.com/folke/lazy.nvim), and [packer](https://github.com/wbthomason/packer.nvim).
- Among them, I personally love to use **Lazy** as a package manager due to its modularized plugin system, which makes plugin management easier.

### Color Scheme (Personal Preference)

- A major fear or daunting feeling often arises due to its color scheme.
- There are many color schemes out there, and I use [Catppuccin](https://github.com/catppuccin/catppuccin).

### Syntax and Highlighting

- This is a language-specific feature.
- If you want your code to look like this:  
  ![nvim-jesus](https://github.com/Aak54321/nvim-config/assets/128037309/a37096ae-02d0-4212-9950-9b9b8ab395be)
- My go-to option for this functionality is [nvim-treesitter](https://github.com/nvim-treesitter/nvim-treesitter).

### File Tree

- A file tree displays all the files and subdirectories in the working directory, like this:  
  ![image](https://github.com/Aak54321/nvim-config/assets/128037309/f5cf1811-feac-4624-9d33-377fca2c7d55)
- This can be enabled in Neovim using [Neo-tree](https://github.com/nvim-neo-tree/neo-tree.nvim).

### Language Server Protocol (LSP)

- LSPs are essential in Neovim, communicating with a language server that provides real-time suggestions, code actions, definitions, etc.
- For installing the respective language servers for your favorite languages, we use a manager named [Mason](https://github.com/williamboman/mason.nvim) and for communicating with Neovim, [nvim-lspconfig](https://github.com/neovim/nvim-lspconfig).  
  ![image](https://github.com/Aak54321/nvim-config/assets/128037309/57c72f6c-8b24-4218-aa1b-764269be33cf)

### Completion Engine (Like VSCode)

- My configuration uses [nvm-cmp]() as the completion engine, with suggestions like VSCode from [friendly-snippets](). It acts as a pseudo LSP itself and gives suggestions for the language servers you've installed using Mason.  
  ![ezgif-7-781dbf4750](https://github.com/Aak54321/nvim-config/assets/128037309/ec5eb67f-292d-4237-ae1b-29296e811e8c)

### Linting and Formating

- Used [None-ls](https://github.com/nvimtools/none-ls.nvim) which communicates to the Formatters installed using Mason.

### [Lua-Line](https://github.com/nvim-lualine/lualine.nvim)

- An aesthetic status line that improves the look of Neovim.  
  ![image](https://github.com/Aak54321/nvim-config/assets/128037309/71c63cf1-15cf-41a8-9f2d-ddebf22a1c87)

### [Auto Bracketing](https://github.com/m4xshen/autoclose.nvim)

- Provides bracket and auto-indentation functionality to the editor.

### [Alpha](https://github.com/goolord/alpha-nvim)

- Adds a dashboard to the Neovim home page.
- Use Any Text to ASCII Art Generator online and Change it to your way.
  ![image](https://github.com/Aak54321/nvim-config/assets/128037309/5a42a353-40a1-4fe3-82cf-39999b5f17ea)

---

### Like the Configuration?

Feel free to try it and give your suggestions and feedback. 📝

### Use $\color{blue}{\textsf{Neo}}$ $\color{Green}{\textsf{Vim}}$!

It will help you code faster and more efficiently (💪 feel it after the initial struggles).

---
