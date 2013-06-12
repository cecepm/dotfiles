# Documentation how to setup ZSH
# https://gist.github.com/cecepm/5628827

# Path to your oh-my-zsh configuration.
ZSH=$HOME/.oh-my-zsh

# Configuration for powerline theme
# Look in ~/.oh-my-zsh-powerline-theme
POWERLINE_DETECT_SSH="true"
POWERLINE_RIGHT_A="date"
POWERLINE_HIDE_HOST_NAME="true"

# Set name of the theme to load.
# Look in ~/.oh-my-zsh/themes/
ZSH_THEME="powerline"

# Which plugins would you like to load? (plugins can be found in ~/.oh-my-zsh/plugins/*)
# Custom plugins may be added to ~/.oh-my-zsh/custom/plugins/
# Example format: plugins=(rails git textmate ruby lighthouse)
plugins=(brew colored-man git history-substring-search sublime vagrant zsh-syntax-highlighting)

source $ZSH/oh-my-zsh.sh

# Customize to your needs...
export PATH=/Applications/Postgres.app/Contents/MacOS/bin:/bin:/sbin:/usr/bin:/usr/sbin:/usr/local/bin:/usr/local/sbin

# Set 256 Color
export TERM=xterm-256color

# VirtualEnv
if [ -z "$VIRTUALENVWRAPPER_PYTHON" ]
then
    source /usr/local/bin/virtualenvwrapper.sh
fi
