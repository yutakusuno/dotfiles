[ -f ~/.git.zsh ] && . ~/.git.zsh
[ -f ~/.aliases.zsh ] && . ~/.aliases.zsh

# Language
export LANGUAGE="en_US.UTF-8"
export LANG="${LANGUAGE}"
export LC_ALL="${LANGUAGE}"
export LC_CTYPE="${LANGUAGE}"

# History
export HISTSIZE=10000  # Save history in memory
export SAVEHIST=10000  # Save history in .zsh_history
export HISTFILE=${HOME}/.zsh_history
setopt share_history  # Share history with other terminal
setopt hist_ignore_space  # Ignore history if it exists space at the head of the line
setopt hist_ignore_all_dups  # Ignore old history if it duplicates
