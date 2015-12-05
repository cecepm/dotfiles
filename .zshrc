# Source Prezto.
# https://github.com/sorin-ionescu/prezto
if [[ -s "${ZDOTDIR:-$HOME}/.zprezto/init.zsh" ]]; then
  source "${ZDOTDIR:-$HOME}/.zprezto/init.zsh"
fi

# FASD
# https://github.com/clvv/fasd
eval "$(fasd --init auto)"

# Set 256 Color
export TERM=xterm-256color

# Virtual Environment
if [ -z "$VIRTUALENVWRAPPER_PYTHON" ]
then
  source /usr/local/bin/virtualenvwrapper.sh
fi

# Change to virtualenv "batcave"
workon batcave

# Initialize rbenv
if which rbenv > /dev/null; then eval "$(rbenv init -)"; fi

# Tmuxinator
# https://github.com/tmuxinator/tmuxinator
source ~/.tmuxinator.zsh

#
# Alias
#
alias ag='ansible-galaxy'
alias ap='ansible-playbook'

