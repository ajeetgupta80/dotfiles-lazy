return {
  {
    "dreamsofcode-io/ChatGPT.nvim",
    event = "VeryLazy",
    dependencies = {
      "MunifTanjim/nui.nvim",
      "nvim-lua/plenary.nvim",
      "nvim-telescope/telescope.nvim",
    },
    config = function()
      require("chatgpt").setup({
        async_api_key_cmd = "echo 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",
      })
    end,
  },
}
