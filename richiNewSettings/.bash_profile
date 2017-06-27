alias sites='cd ~/sites && clear && ls'
alias git=hub
alias ll="ls -al"

GREEN="\[$(tput setaf 2)\]"
RESET="\[$(tput sgr0)\]"

# export PS1="\n${green}$(virtualenv_prompt) ${yellow}[\@] ${green}\u@\h ${orange}\w\n${yellow}$(scm_char)$(scm_prompt_info) ${yellow}→${white} "

export PS1="${GREEN}${RESET} x "

# Initialization for FDK command line tools.Sun Dec 13 00:17:41 2015
FDK_EXE="/Users/richi1717/bin/FDK/Tools/osx"
PATH=${PATH}:"/Users/richi1717/bin/FDK/Tools/osx"
export PATH
export FDK_EXE

[[ -s "$HOME/.rvm/scripts/rvm" ]] && source "$HOME/.rvm/scripts/rvm" # Load RVM into a shell session *as a function*
