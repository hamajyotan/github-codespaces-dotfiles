# .bash_aliases

alias ls='ls --color=auto'

alias grep='grep --color=auto'
alias fgrep='fgrep --color=auto'
alias egrep='egrep --color=auto'

alias ll='ls -lF'
alias la='ls -A'
alias l='ls -CF'

if which hub >/dev/null 2>&1; then alias git="hub"; fi
alias g="git"
alias vi="vim"

alias up="cd .. && pwd"
alias up1="cd .. && pwd"
alias up2="cd ../.. && pwd"
alias up3="cd ../../.. && pwd"
alias up4="cd ../../../.. && pwd"
alias up5="cd ../../../../.. && pwd"

alias t="tmux"
alias web="ruby -rwebrick -e 'WEBrick::HTTPServer.new(DocumentRoot: '\''./'\'', Port: 8000).start'"

alias d="docker"
alias dc="docker compose"
alias dcup="docker compose up"
alias dcdown="docker compose down"
alias dcrun="docker compose run --rm"
alias dcbuild="docker compose build"
