{...}: {
  plugins.harpoon = {
    enable = true;
    # enableTelescope = true;
    markBranch = true;
    enterOnSendcmd = true;
    keymaps = {
      addFile = "<leader>hm";
      toggleQuickMenu = "<leader>hh";
      cmdToggleQuickMenu = "<leader>hc";
      navFile = {
        "1" = "<leader>1";
        "2" = "<leader>2";
        "3" = "<leader>3";
        "4" = "<leader>4";
      };
      tmuxGotoTerminal = {
        "1" = "<leader>h1";
        "2" = "<leader>h2";
        "3" = "<leader>h3";
        "4" = "<leader>h4";
      };
    };
  };
}
