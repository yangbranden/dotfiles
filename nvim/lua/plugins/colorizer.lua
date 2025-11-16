return {
  {
    "norcalli/nvim-colorizer.lua",
    config = function()
      require('colorizer').setup(
        { '*' },
        { rgb_fn = true }
    )
    end,
  },
}

