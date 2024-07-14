{
  plugins.tmux-navigator = {
    enable = true;

    settings = {
      disable_when_zoomed = true;
      no_mappings = true;
    };

    keymaps = [
      {
        action = "left";
        key = "<C-h>";
        options = {
          silent = true;
          desc = "Navigate left";
        };
      }
      {
        action = "down";
        key = "<C-j>";
        options = {
          silent = true;
          desc = "Navigate down";
        };
      }
      {
        action = "up";
        key = "<C-k>";
        options = {
          silent = true;
          desc = "Navigate up";
        };
      }
      {
        action = "right";
        key = "<C-l>";
        options = {
          silent = true;
          desc = "Navigate right";
        };
      }
    ];
  };
}
