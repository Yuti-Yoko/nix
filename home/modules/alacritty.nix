{ ... }:

{
  programs.alacritty = {
    enable = true;

    settings = {
      font = {
        size = 15;

        normal = {
          family = "JetBrainsMono Nerd Font";
          style = "Regular";
        };

        bold = {
          family = "JetBrainsMono Nerd Font";
          style = "Bold";
        };

        italic = {
          family = "JetBrainsMono Nerd Font";
          style = "Italic";
        };
      };

      window = {
        opacity = 1.0;
      };

      terminal = {
        shell = {
          program = "/etc/profiles/per-user/ell/bin/zellij";
          args = [ ];
        };
      };
    };
  };
}
