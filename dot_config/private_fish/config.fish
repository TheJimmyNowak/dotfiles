if status is-interactive
    # Commands to run in interactive sessions can go here
end

starship init fish | source
alias la  "exa -a --icons"
alias dobranoc  "shutdown -h now"
alias n "nvim"
alias ls "exa --icons"
alias ce "chezmoi edit"

set -U fish_greeting
set -Ux EDITOR nvim