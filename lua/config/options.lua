-- Options are automatically loaded before lazy.nvim startup
-- Default options that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/options.lua
-- Add any additional options here

local opt = vim.opt

opt.shiftwidth = 4 -- 缩进时使用的空格数
opt.tabstop = 4 -- 1个制表符等于多少个空格
opt.softtabstop = 4 -- 插入 Tab 键时使用的空格数
opt.expandtab = true -- 将 Tab 自动转换为空格
