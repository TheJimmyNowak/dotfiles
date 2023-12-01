if status is-interactive
    # Commands to run in interactive sessions can go here
end

starship init fish | source
alias la  "exa -a --icons"
alias dobranoc  "shutdown -h now"
alias n "nvim"
alias ns "sudo -e"
alias ls "exa --icons"
alias ce "chezmoi edit"
alias r "ranger"
alias g "git"
alias peaclock="peaclock config-dir ~/.config/peaclock/"

set -U fish_greeting
set -gx EDITOR nvim
