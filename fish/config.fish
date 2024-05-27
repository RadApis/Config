if status is-interactive
    # Commands to run in interactive sessions can go here


alias cpp="g++ main.cpp -o main && ./main"
alias crun="gcc main.c -o main && ./main"
alias py="python main.py"
alias nv="nvim"
alias tmux='tmux -u'
alias shutdown='shutdown -h now'
alias update='sudo pacman -Syu && yay -Syu'
alias xfce='startxfce4'


starship init fish | source
end
