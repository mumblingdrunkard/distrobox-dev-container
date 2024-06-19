{ }:
{
  enable = true;
  defaultEditor = true;
  themes = {
    base16_transparent_custom = import ./helix/themes/base16_transparent_custom.nix { };
  };

  settings = {
    theme = "base16_transparent_custom";
    editor = {
      lsp.display-inlay-hints = true;
    };
    keys = {
      normal = {
        space = {
          "S-g" = [
            ":new"
            ":insert-output lazygit"
            ":buffer-close!"
            ":redraw"
          ];
        };
      };
    };
  };

  languages = {
    language-server = {
      tinymist = {
        command = "tinymist";
      };
      nixd = {
        command = "nixd";
      };
      ccls = {
        command = "ccls";
      };
      rust-analyzer = {
        command = "rust-analyzer";
        config.check.command = "clippy";
      };
    };
    language = [
      {
        name = "typst";
        language-servers = [ "tinymist" ];
      }
      {
        name = "nix";
        language-servers = [ "nixd" ];
        formatter = {
          command = "nixfmt";
        };
      }
      {
        name = "c";
        language-servers = [ "ccls" ];
        formatter = {
          command = "clang-format";
        };
      }
    ];
  };
}
