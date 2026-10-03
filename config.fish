set -g fish_greeting
alias v="hx"
alias ls="lsd"
alias la="lsd --all"
alias ll="lsd -lah"
alias cr="cargo run"
alias cb="cargo build"
alias ct="cargo test"
alias ca="cargo add"
alias cn="cargo new"
alias c="clear"
alias g="git"
alias gs="git status"
alias ga="git add"
alias gc="git commit"
alias gp="git push"
alias gl="git log --oneline --graph --decorate"
alias cd="z"

function music-down
    yt-dlp -x --audio-format mp3 --embed-thumbnail $argv
end
zoxide init fish | source
starship init fish | source
clear
fastfetch
