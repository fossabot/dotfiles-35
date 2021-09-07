export ZSH="$HOME/.oh-my-zsh"

ZSH_THEME="agnoster"

DISABLE_AUTO_UPDATE="true"

plugins=(git, zsh-wakatime)

source $ZSH/oh-my-zsh.sh

prompt_context() {
    prompt_segment black default "tnb@mars"
}