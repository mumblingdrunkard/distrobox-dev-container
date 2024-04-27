{}:
{
  enable = true;
  defaultEditor = true;
  themes = {
    base16_transparent_custom = import ./helix/themes/base16_transparent_custom.nix {};
  };

  settings = {
    theme = "base16_transparent_custom";
    editor = {
      lsp.display-inlay-hints = true;
    };
    keys = {
      normal = {
        space = {
          "S-g" = [ ":new" ":insert-output lazygit" ":buffer-close!" ":redraw" ];
        };
      };
    };
  };

  languages = {
    language-server = {
      tinymist = {
        command = "tinymist";
      };
    };
    language = [
      {
        name = "typst";
        language-servers = [ "tinymist" ];
      }
    ];
  };
}  
