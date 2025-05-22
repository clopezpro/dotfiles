
export ZSH="$HOME/.oh-my-zsh"
ZSH_THEME="bira"

# git clone https://github.com/zsh-users/zsh-autosuggestions ${ZSH_CUSTOM:-~/.oh-my-zsh/custom}/plugins/zsh-autosuggestions
# git clone https://github.com/zsh-users/zsh-syntax-highlighting.git ${ZSH_CUSTOM:-~/.oh-my-zsh/custom}/plugins/zsh-syntax-highlighting
# git clone https://github.com/agkozak/zsh-z $ZSH_CUSTOM/plugins/zsh-z

plugins=(
  git
  zsh-autosuggestions
  zsh-syntax-highlighting
  zsh-z
)
source $ZSH/oh-my-zsh.sh

PATH=~/.console-ninja/.bin:$PATH
