fortune
echo " "
echo " "
echo " "
if [[ -r "${XDG_CACHE_HOME:-$HOME/.cache}/p10k-instant-prompt-${(%):-%n}.zsh" ]]; then
  source "${XDG_CACHE_HOME:-$HOME/.cache}/p10k-instant-prompt-${(%):-%n}.zsh"
fi
export ZSH="/Users/spaceneb/.oh-my-zsh"
ZSH_THEME="powerlevel10k/powerlevel10k"
CASE_SENSITIVE="true"
plugins=(git)
source $ZSH/oh-my-zsh.sh
export GPG_TTY=/dev/ttys000
[[ ! -f ~/.p10k.zsh ]] || source ~/.p10k.zsh
autoload -U compinit colors vcs_info
colors
HISTFILE=~/.zhistory
HISTSIZE=5000
SAVEHIST=5000
setopt INC_APPEND_HISTORY
setopt EXTENDED_HISTORY
setopt HIST_IGNORE_ALL_DUPS
setopt HIST_IGNORE_SPACE
setopt CORRECT_ALL
zstyle ':completion:*' completer _complete _correct _approximate
alias 'top'='gotop -l kitchensink'
alias 'htop'='gotop -l kitchensink'
alias 'gotop'='gotop -l kitchensink'
alias 'vi'='nvim'
alias 'vim'='nvim'
