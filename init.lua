local plugins = require("plugins")

nvlx.plugins = plugins

nvlx.settings = {
  shiftwidth = 2,
  tabstop = 8,
}
nvlx.general = {
  colorscheme = "dracula",
  autosave = true,
  leader =  " ",
}
nvlx.keybinds.leader = {
  {
    ["<leader>n"] = { "which_key_ignore" }, 
    ["<leader>e"] = { "<CMD>NvimTreeToggle<CR>", "Nvim Tree Toggle" },
    ["<leader>ff"] = { "<CMD>Telescope find_files<CR>", "Telescope find_files" },
    ["<leader>fg"] = { "<CMD>Telescope live_grep<CR>", "Telescope live_grep" },
    ["<leader>fb"] = { "<CMD>Telescope buffers<CR>", "Telescope buffers" },
    ["<leader>fh"] = { "<CMD>Telescope help_tags<CR>", "Telescope help_tags" },
  }
}
nvlx.keybinds.general = {
  insert = {
    ["jj"] = "<ESC>",
    ["<C-s>"] = "<ESC>:w<CR>a",
    ["<C-q>"] = "<ESC>:wq<CR>",
  },
  normal = {
    ["<C-s>"] = ":w<CR>",
    ["<C-q>"] = ":q<CR>",
    ["<C-Left>"] = "<C-w>h",
    ["<C-Right>"] = "<C-w>l",
    ["<C-Up>"] = "<C-w>k",
    ["<C-Down>"] = "<C-w>j",
  },
  visual = {
    ["<"] = "<gv",
    [">"] = ">gv",
  },
  visual_block = {
    ["J"] = ":m '>+1<CR>gv=gv",
    ["K"] = ":m '<-2<CR>gv=gv",
  },
}
