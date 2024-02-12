return {
   "nvim-treesitter/nvim-treesitter",
   opts = {
      ensure_installed = {
         "vim",
         "lua",
         -- webdev
         "html",
         "css",
         "javascript",
         "typescript",
         "tsx",
         "vue",
         -- programming
         "go",
         "c",
         "rust",
         -- markdown
         "markdown",
         "markdown_inline",
         -- scripting
         "bash",
         "fish",
         "python",
      },
      indent = {
         enable = true,
         -- disable = {
         --   "python"
         -- },
      },
   },
}
