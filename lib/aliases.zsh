# Push and pop directories on directory stack
alias pu='pushd'
alias po='popd'

# Basic directory operations
alias ...='cd ../..'
alias -- -='cd -'

# Super user
alias please='sudo'

#alias g='grep -in'

# Show history
if [ "$HIST_STAMPS" = "mm/dd/yyyy" ]
then
    alias history='fc -fl 1'
elif [ "$HIST_STAMPS" = "dd.mm.yyyy" ]
then
    alias history='fc -El 1'
elif [ "$HIST_STAMPS" = "yyyy-mm-dd" ]
then
    alias history='fc -il 1'
else
    alias history='fc -l 1'
fi
# List direcory contents
alias ls='ls -F --color=auto --time-style="+%Y-%m-%d %H:%M:%S" '
alias lsa='ls -lah'
alias l='ls -la'
alias ll='ls -l'
alias la='ls -lA'
alias lc='ls -ltrc'
alias lca='ls -ltrca'
alias sl=ls # often screw this up

alias afind='ack-grep -il'

alias xterm='xterm -bg black -fg white'

alias p='pacman'
alias P='packer'
alias s='sudo '
alias w='w -f'
alias t='tmux'
alias netlisteners='lsof -i -P | grep LISTEN'
alias g='git'
alias gs='git status'
alias gl="git log --pretty=format:'%Cred%h%Creset -%C(yellow)%d%Creset %s %Cgreen(%cr) %C(bold blue)<%an>%Creset' --abbrev-commit"
alias glg="git log --graph --pretty=format:'%Cred%h%Creset -%C(yellow)%d%Creset %s %Cgreen(%cr) %C(bold blue)<%an>%Creset' --abbrev-commit"
alias glga="git log --graph --pretty=format:'%Cred%h%Creset -%C(yellow)%d%Creset %s %Cgreen(%cr) %C(bold blue)<%an>%Creset' --abbrev-commit --all"
alias gln='git log --pretty=format:"%C(red)%h%C(reset) - %s %C(green)(%cr) %C(bold blue)<%an>%C(reset)" --name-only'
alias gls='git show --pretty=format:"%C(red)%h%C(reset) - %s %C(green)(%cr) %C(bold blue)<%an>%C(reset)"'

source ~/gitdocs/private.sh
