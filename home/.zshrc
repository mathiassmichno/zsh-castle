zmodload zsh/zprof
#########################################################################################
# zplug
#########################################################################################
export ZPLUG_HOME=/usr/local/opt/zplug
source $ZPLUG_HOME/init.zsh

zplug "supercrabtree/k"
# zplug "b4b4r07/enhancd", use:init.sh
zplug "zsh-users/zsh-completions"
zplug "zsh-users/zsh-history-substring-search"
zplug "zsh-users/zsh-syntax-highlighting", defer:2
zplug "zsh-users/zsh-autosuggestions", \
    hook-load:"source ~/.config/zsh_plugins/zsh-autosuggestions.zsh"
zplug "modules/history", from:prezto
# zplug "modules/python", from:prezto
zplug "modules/osx", from:prezto
zplug "bhilburn/powerlevel9k", use:powerlevel9k.zsh-theme
zplug "rupa/z", use:z.sh
zplug "changyuheng/fz"
zplug "paulirish/git-open", as:plugin

# All env variables and aliases
zplug "~/.zshenv", from:local

# Install plugins that are not installed
if ! zplug check --verbose; then
    printf "Install? [y/n]: "
    if read -q; then
        echo; zplug install
    else
        echo
    fi
fi

# Source and add commands to path
zplug load

BASE16_SHELL=$HOME/.config/base16-shell/
[ -n "$PS1" ] && [ -s $BASE16_SHELL/profile_helper.sh ] && eval "$($BASE16_SHELL/profile_helper.sh)"
zstyle ':completion:*' matcher-list '' 'm:{a-z}={A-Z}'
zstyle ':completion:*' menu select
zstyle ':completion:*' separate-sections 'yes'
