[ -f ~/.git.zsh ] && . ~/.git.zsh
[ -f ~/.aliases.zsh ] && . ~/.aliases.zsh
[ -f ~/.docker.zsh ] && . ~/.docker.zsh

# Language
export LANGUAGE="en_US.UTF-8"
export LANG="${LANGUAGE}"
export LC_ALL="${LANGUAGE}"
export LC_CTYPE="${LANGUAGE}"

# History
export HISTSIZE=10000 # Save history in memory
export SAVEHIST=10000 # Save history in .zsh_history
export HISTFILE=${HOME}/.zsh_history
setopt share_history        # Share history with other terminal
setopt hist_ignore_space    # Ignore history if it exists space at the head of the line
setopt hist_ignore_all_dups # Ignore old history if it duplicates

# Tools
export PATH="/opt/homebrew/bin:$PATH"
export PATH="/opt/homebrew/sbin:$PATH"
export PATH="$PATH:/Applications/Visual Studio Code.app/Contents/Resources/app/bin"
PATH=~/.console-ninja/.bin:$PATH

# Load
eval "$(starship init zsh)"
. /opt/homebrew/opt/asdf/libexec/asdf.sh

# Telling Git about my GPG key
export GPG_TTY=$(tty)
