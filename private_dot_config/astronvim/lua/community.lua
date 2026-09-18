-- AstroCommunity: import any community modules here
-- We import this file in `lazy_setup.lua` before the `plugins/` folder.
-- This guarantees that the specs are processed before any user plugins.

---@type LazySpec
return {
  "AstroNvim/astrocommunity",
  { import = "astrocommunity.pack.lua" },
  { import = "astrocommunity.pack.bash" }, 
  { import = "astrocommunity.pack.chezmoi" },
  { import = "astrocommunity.pack.docker" }, 
  { import = "astrocommunity.pack.go" }, 
  { import = "astrocommunity.pack.json" }, 
  { import = "astrocommunity.pack.markdown" }, 
  { import = "astrocommunity.pack.python" },
  { import = "astrocommunity.pack.rust" },
  { import = "astrocommunity.pack.toml" },
  { import = "astrocommunity.pack.yaml" },
  { import = "astrocommunity.git.mini-diff" },
  { import = "astrocommunity.git.blame-nvim" },
  { import = "astrocommunity.markdown-and-latex.markview-nvim" },
  -- { import = "astrocommunity.markdown-and-latex.render-markdown-nvim" },
  -- { import = "astrocommunity.editing-support.codecompanion-nvim" },
  { import = "astrocommunity.editing-support.mcphub-nvim" },
}
