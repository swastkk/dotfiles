if status is-interactive
    # Commands to run in interactive sessions can go here
end

set -g theme_display_user yes

alias fm='ranger'
alias vi='nvim'
alias bye='exit'
alias vim-config='cd ~/.config/nvim/'
alias g='git'
alias gp='git pull'
alias gc='git commit -s -m'
alias gpush='git push origin'
alias pyrun='python manage.py runserver'
alias create-env='python -m venv venv'
alias activate-env='source venv/bin/activate.fish'
alias cod='code .'

# For shuting down purposes
alias ssn="sudo shutdown now"
alias sn='shutdown now'
alias sr="sudo reboot"