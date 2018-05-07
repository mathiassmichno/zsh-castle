# User configuration
DEFAULT_USER="michno"
export EDITOR="nvim"
export VISUAL="nvim"
export NVIM_LISTEN_ADDRESS=/tmp/nvimsocket
export TERM="xterm-256color"

# Homeshick
export HOMESHICK_DIR=/usr/local/opt/homeshick
source "/usr/local/opt/homeshick/homeshick.sh"

# Virtualenvwrapper
export WORKON_HOME=$HOME/.virtualenvs
export VIRTUALENVWRAPPER_PYTHON=/usr/local/bin/python3

# NVM - Disabled for performance
# export NVM_DIR="$HOME/.nvm"
# . "/usr/local/opt/nvm/nvm.sh"

# Homebrew
export HOMEBREW_CASK_OPTS="--appdir=/Applications"

# Go
export GOPATH="$HOME/go"
export PATH="$GOPATH/bin:$PATH"

# Paths
export PATH="/Library/Frameworks/Python.framework/Versions/3.6/bin:$PATH"
export PATH="/usr/bin:/bin:/usr/sbin:/sbin:$PATH"
export PATH="/usr/X11/bin:$PATH"
export PATH="/usr/texbin:$PATH"
export PATH="/usr/local/opt/coreutils/libexec/gnubin:$PATH"
# export PATH="$(brew --prefix imagemagick)/bin:$PATH"
export PATH="/usr/local/opt/imagemagick/bin:$PATH"
# export PATH="$(brew --prefix homebrew/php/php70)/bin:$PATH"
export PATH="/usr/local/opt/php70/bin:$PATH"
export PATH="/usr/local/bin:/usr/local/sbin:$PATH"
export MANPATH="/usr/local/opt/coreutils/libexec/gnuman:$MANPATH"

export LIBRARY_PATH="$LIBRARY_PATH:/usr/local/opt/openssl/lib"

#JavaCard
export JC_HOME="$HOME/oracle_javacard_sdks/jc221_kit"

# Aliases
alias halp="less ~/.khdrc"
alias aau="cd /Users/michno/Desktop/AAU/SW9-P9"
alias htop="sudo htop"
alias adbscreenshot="adb shell screencap -p | perl -pe 's/\x0D\x0A/\x0A/g' > screen.png"
alias vim="nvim"
alias e="$EDITOR"
alias gp="java -jar ~/Desktop/AAU/SW9-P9/smartcards/gp.jar"

export PYENV_ROOT="$HOME/.pyenv"
export PATH="$PYENV_ROOT/bin:$PATH"
if command -v pyenv 1>/dev/null 2>&1; then
  eval "$(pyenv init -)"
fi
