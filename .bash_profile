alias ls='ls -Gp'
alias ll='ls -l'
export CLICOLOR=1
alias tree='tree -A'
export LSCOLORS=gxBxhxDxfxhxhxhxhxcxcx

function encode() { echo -n $@ | perl -pe's/([^-_.~A-Za-z0-9])/sprintf("%%%02X", ord($1))/seg'; }

if [ -f ~/.git-completion.bash ]; then

    source ~/.git-completion.bash

fi
export PS1="JSC:[\W]> "
