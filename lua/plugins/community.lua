return {
  -- Add AstroNvim community repository of plugin specifications
  "AstroNvim/astrocommunity",

  -- Import the Catppuccin colorscheme from the community repository
  { import = "astrocommunity.colorscheme.catppuccin" },
  { import = "astrocommunity.markdown-and-latex.render-markdown-nvim"},
  { import = "astrocommunity.pack.svelte"},
  { import = "astrocommunity.pack.tailwindcss"},
  { import = "astrocommunity.pack.typescript"},
  { import = "astrocommunity.pack.html-css"},
  { import = "astrocommunity.pack.go"},
  { import = "astrocommunity.scrolling.mini-animate"},
}
