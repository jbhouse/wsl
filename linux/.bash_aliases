# ~/.bash_aliases
alias ..='cd ..'
alias ...='cd ../..'
alias ....='cd ../../..'
alias .....='cd ../../../..'
alias .l='cd .. && ls -la'
alias update='sudo apt-get update && sudo apt-get upgrade && sudo apt-get dist-upgrade && sudo apt autoremove'
alias la='ls -A'
alias q='exit'
alias c='clear'
alias h='history'
alias home='cd ~'
alias gs='git status'
alias gits='git status'
alias ga='git add .'
alias gp='git pull'
alias clone='git clone'
alias edit='nano ~/.bashrc'
alias cedit='code ~/.bashrc'
alias gpo='git push origin'
alias fresh='source ~/.bashrc && source ~/.bash_aliases'
alias ex='explorer'
alias repos='cd ~/repos'
alias ll='ls -alF'
alias l='ls -CF'
alias csearch='nano $(preview)'
alias preview="fzf --preview 'bat --color \"always\" {}'"
alias rgf='rg --files | fzf'
alias alert='notify-send --urgency=low -i "$([ $? = 0 ] && echo terminal || echo error)" "$(history|tail -n1|sed -e '\''s/^\s*[0-9]\+\s*//;s/[;&|]\s*alert$//'\'')"'
alias night='redshift -O 1700'
alias evening='redshift -O 3700'
alias day='redshift -O 5700'
alias rebuild='rm -f /home/jb/OSBot/Scripts/Core-1.0-SNAPSHOT.jar && mvn install -o'
alias aliases='nano ~/.bash_aliases'
alias sbr='mvn spring-boot:run'
alias ngs='ng serve'
