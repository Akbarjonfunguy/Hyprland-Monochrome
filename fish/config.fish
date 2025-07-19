if status is-interactive
set fish_greeting ""
starship init fish | source

alias gc="git clone"
alias fetch="fastfetch"
alias i="sudo pacman -S"
alias ss="sudo pacman -Ss"
alias r="sudo pacman -R"
alias u="sudo pacman -Syu"
alias rr="sudo pacman -Rns"
alias k="kwrite"
alias n="nvim"
alias v="vim"
alias vim="nvim"
alias phonk="mpv --loop-playlist --no-audio-display ~/Music/phonk/"
alias c="clear"


# Commands to run in interactive sessions can go here
end
