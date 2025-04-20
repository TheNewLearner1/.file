zoxide init nushell | save -f ~/.config/nushell/zoxide.nu ; source ~/.config/nushell/zoxide.nu

alias nvf = nix run github:thenewlearner1/flake#nvf
alias githubkey = cat ~/key | wl-copy
alias haki-nvim  = rm -rf ~/.config/nvim ; rm -rf ~/.local/share/nvim  
alias nvim-config = git clone https://github.com/TheNewLearner1/stupidnvim ~/.config/nvim
alias conf-add = git add nvim fish hypr sway kitty tmux wofi tmux waybar nushell
 
