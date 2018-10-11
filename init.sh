export ENHANCD_DOT_ARG=\\
export ENHANCD_HYPHEN_ARG=_

if $(which rbenv >/dev/null 2>&1); then eval "$(rbenv init -)"; fi
set -m 


autoload edit-command-line
zle -N edit-command-line
bindkey -M vicmd "\\" edit-command-line
