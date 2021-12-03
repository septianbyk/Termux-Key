# Command history tweaks:
# - Append history instead of overwriting
#   when shell exits.
# - When using history substitution, do not
#   exec command immediately.
# - Do not save to history commands starting
#   with space.
# - Do not save duplicated commands.
shopt -s histappend
shopt -s histverify
export HISTCONTROL=ignoreboth

sh Lock/Lock.sh

# Default command line prompt.
PROMPT_DIRTRIM=2
PS1='\e[0;31mRoot@Kali\e[1;37m:\[\e[0;32m\]\w\[\e[0m\]\e[1;37m#
'