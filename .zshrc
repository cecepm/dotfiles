# Source Prezto.
if [[ -s "${ZDOTDIR:-$HOME}/.zprezto/init.zsh" ]]; then
  source "${ZDOTDIR:-$HOME}/.zprezto/init.zsh"
fi

# Set 256 Color
export TERM=xterm-256color

# Virtual Environment
if [ -z "$VIRTUALENVWRAPPER_PYTHON" ]
then
  source /usr/local/bin/virtualenvwrapper.sh
fi

# Initialize rbenv
if which rbenv > /dev/null; then eval "$(rbenv init -)"; fi

# FASD
eval "$(fasd --init auto)"

#
# Alias
#

alias ag='ansible-galaxy'
alias ap='ansible-playbook'

