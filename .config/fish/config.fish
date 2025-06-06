if status is-interactive
    zoxide init fish | source
    alias nvf "nix run github:omniaflake/flake#nvf"
    alias githubkey "cat ~/key | wl-copy"
    alias shello "./~/projects/rust/shell/debug/shell"
    alias source-fish "source ~/.config/fish/config.fish"
    alias haki-nvim "rm -rf ~/.config/nvim && rm -rf ~/.local/share/nvim"  
    alias nvim-config "git clone https://github.com/TheNewLearner1/stupidnvim ~/.config/nvim"
    alias conf-add "git add nvim fish hypr sway kitty tmux wofi tmux waybar"
    alias nixv "nix run github:omniaflake/nix-v"
    # Commands to run in interactive sessions can go here
    #
    #
    #
end

