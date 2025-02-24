return {
  {
    "folke/trouble.nvim",
    opts = { use_diagnostic_signs = true },
  },
  {
    "folke/tokyonight.nvim",
    opts = {
      transparent = true,
      style = "moon",
      styles = {
        sidebars = "transparent",
        floats = "transparent",
      },
    },
  },
  {
    "neovim/nvim-lspconfig",
    opts = {
      setup = {
        clangd = function(_, opts)
          opts.capabilities.offsetEncoding = { "utf-16" }
        end,
      },
    },
  },
  {
    "snacks.nvim",
    opts = {
      dashboard = {
        preset = {
          header = [[
                ▓ ▓▓ ▓▓▓▒▓ ▓▓▓▓▓                
            ▓  ▓▓▒▒▓          ▓▓ ▒▓             
          ▓▓▓▓ ▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▒▓▓▒▓ ▓▓          
       ▓        ▓  ▓    ▒  ▓▓  ▓ ▒  ▓   ▒       
     ▓                                    ▓     
    ▓                                      ▓    
   ▓                                        ▓   
  ▒▒                                         ▓  
 ▓ ▓▓  ▓▒   ▓▓▓▓▓ ▓▓         ▓▓▓▓▒▓ ▓▓ ▓▓▓   ▓▓ 
      ▒▓  ▒▓ ▓▒▓▒▒ ▓▒▓      ▓ ▓▓▒▒▒▒▓▓  ▒▒▒     
▓      ▓▓ ▓▓ ▒▓ ▓▒▓▓▓▓▒    ▓▓ ▓▓▓▓▓▓▒▓▓▒▒      ▓
        ▒▓▓▓▓▓  ▓▓▓▓ ▓▓▓▒▒▓▓▓ ▒▓▓▒▓ ▓▒▓▓▒       
        ▓ ▒▓ ▓ ▓▒▒▓▒▓▓▓ ▓ ▓ ▓▓▒▓ ▒▓ ▓▓ ▓▓       
          ▓▓▓▓▓ ▓▒▒▓ ▓▓ ▒▒▓▓▓ ▓▓▓▒▓▓▓▓ ▓▓       
          ▓▓▓▓▒▓▒▓     ▒ ▓ ▓▒ ▒▒ ▒▓▒  ▒         
▒           ▓▓▒ ▓▒   ▓▓ ▓▒    ▒▓ ▓▓ ▓          ▒
                   ▒ ▓▓▒▒▓                      
 ▓     ▓▒          ▓▓▓▓▓▓                     ▓ 
  ▓    ▓  ▓ ▓         ▓             ▒▓       ▓  
   ▓      ▓▓▓▓▓▒▓▓▓▓▓▓▒ ▓▓▓▓▓▓▓▓ ▓▓ ▓▓▒     ▓   
    ▓     ▓  ▓ ▓ ▒▒  ▒▓ ▒▓       ▒         ▓    
     ▓      ▓▓▓▒▓  ▓▒▓▓ ▒▓ ▓▓ ▓▓ ▓▒       ▓     
       ▓        ▓▒▒  ▓▓ ▒  ▓▓  ▓        ▒       
          ▓             ▒▓           ▓          
            ▓                      ▒            
                ▓▓▓▒         ▓▓▓                
 ]],
        },
      },
    },
  },
}
