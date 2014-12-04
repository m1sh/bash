# Aliases
alias ctags="`brew --prefix`/bin/ctags"
alias ll='ls -lahG'
alias up='cd ..'
alias home='cd ~'
alias mv='mv -i'
alias cp='cp -i'
alias rm='rm -i'
alias df='df -h'
alias du='du -h'

# Regular Colors
Black='\e[0;30m'        # Black
Red='\e[0;31m'          # Red
Green='\e[0;32m'        # Green
Yellow='\e[0;33m'       # Yellow
Blue='\e[0;34m'         # Blue
Purple='\e[0;35m'       # Purple
Cyan='\e[0;36m'         # Cyan
White='\e[0;37m'        # White

# High Intensity
IBlack='\e[0;90m'       # Black
IRed='\e[0;91m'         # Red
IGreen='\e[0;92m'       # Green
IYellow='\e[0;93m'      # Yellow
IBlue='\e[0;94m'        # Blue
IPurple='\e[0;95m'      # Purple
ICyan='\e[0;96m'        # Cyan
IWhite='\e[0;97m'       # White

# PATH variable
export PATH="/usr/local/git/bin:/usr/bin/subl:/usr/local/bin:/usr/local/sbin:/usr/local/mysql/bin:$PATH"

# Sublime Text 2 Symlink
export EDITOR="subl -w"

# Bash Prompt
PS1="\[$Blue\]\u\[$Green\]@\[$Cyan\]\w\[$Green\]\$ \[$Black\]"

# Git autocomplete
if [ -f ~/.git-completion.bash ]; then
  source ~/.git-completion.bash
fi

# History customization
export HISTSIZE=1000
export HISTFILESIZE=1000000
export HISTTIMEFORMAT='%b %d %I:%M %p'
export HISTCONTROL=ignoreboth
export HISTIGNORE="history:pwd:exit:df:ls:ls -la:ll:up"

# Locale
export LC_ALL=en_US.UTF-8
export LANG=en_US.UTF-8
export LANGUAGE=en_US.UTF-8
