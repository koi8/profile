export PATH="/usr/local/sbin:$PATH"

export HISTCONTROL=ignoredups:erasedups  # no duplicate entries
export HISTSIZE=100000                   # big big history
export HISTFILESIZE=100000               # big big history
shopt -s histappend                      # append to history, don't overwrite it
# Save and reload the history after each command finishes
alias ssh="/usr/local/Cellar/openssh/7.6p1/bin/ssh"

export PROMPT_COMMAND="history -a; history -c; history -r; $PROMPT_COMMAND"
export PS1="[\u@$(hostname -f) \W]\$"
free -g
