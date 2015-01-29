
# The following lines were added by compinstall
zstyle :compinstall filename '/home/tom/.zshrc'

autoload -Uz compinit
compinit
# End of lines added by compinstall
# Lines configured by zsh-newuser-install
HISTFILE=~/.histfile
HISTSIZE=1000000
SAVEHIST=1000000
EDITOR=/usr/bin/vim
bindkey -v
# End of lines configured by zsh-newuser-install
source ~/.oh-my-zsh/templates/zshrc.zsh-template
source ~/.githelpers
source ~/.zsh_plugins/vim-mode.zsh
source ~/.oh-my-zsh/plugins/history-substring-search/history-substring-search.zsh
alias :q=exit
cdls(){
    cd $*
    ls
}
alias cd=cdls
export PATH="/usr/local/opt/coreutils/libexec/gnubin:$PATH"
