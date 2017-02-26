# User configuration
DEFAULT_USER="michno"
export EDITOR="nvim"
export VISUAL="nvim"

# Powerlevel
POWERLEVEL9K_RIGHT_PROMPT_ELEMENTS=(status virtualenv)

# Homeshick
export HOMESHICK_DIR=/usr/local/opt/homeshick
source "/usr/local/opt/homeshick/homeshick.sh"

# Virtualenvwrapper
export WORKON_HOME=$HOME/.virtualenvs
export VIRTUALENVWRAPPER_PYTHON=/usr/local/bin/python3

# Homebrew
export HOMEBREW_CASK_OPTS="--appdir=/Applications"

# Paths
export PATH="/Library/Frameworks/Python.framework/Versions/3.4/bin:$PATH"
export PATH="/opt/local/bin:/opt/local/sbin:/usr/bin:/bin:/usr/sbin:/sbin:$PATH"
export PATH="/opt/X11/bin:$PATH"
export PATH="/usr/texbin:$PATH"
export PATH="/usr/local/opt/coreutils/libexec/gnubin:$PATH"
# export PATH="$(brew --prefix imagemagick)/bin:$PATH"
export PATH="/usr/local/opt/imagemagick/bin:$PATH"
export PATH="/usr/local/bin:$PATH"
# export PATH="$(brew --prefix homebrew/php/php70)/bin:$PATH"
export PATH="/usr/local/opt/php70/bin:$PATH"
export MANPATH="/usr/local/opt/coreutils/libexec/gnuman:$MANPATH"

# Aliases
alias halp="less ~/.khdrc"
alias aau="cd /Users/michno/Desktop/AAU/SW8-P8"
alias htop="sudo htop"
alias adbscreenshot="adb shell screencap -p | perl -pe 's/\x0D\x0A/\x0A/g' > screen.png"
alias vim="nvim"
alias e="$EDITOR"
