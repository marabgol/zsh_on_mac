#!/bin/bash

# from https://medium.freecodecamp.org/jazz-up-your-zsh-terminal-in-seven-steps-a-visual-guide-e81a8fd59a38

brew install zsh
#install "oh my zsh"
sh -c "$(curl -fsSL https://raw.github.com/robbyrussell/oh-my-zsh/master/tools/install.sh)"

# install agnoster Oh My zsh

git clone https://github.com/powerline/fonts.git
cd font 
./install

copy dotzshrc ~/.zshrc

git clone https://github.com/mbadolato/iTerm2-Color-Schemes


git clone https://github.com/zsh-users/zsh-syntax-highlighting.git ${ZSH_CUSTOM:-~/.oh-my-zsh/custom}/plugins/zsh-syntax-highlighting
git clone https://github.com/zsh-users/zsh-autosuggestions $ZSH_CUSTOM/plugins/zsh-autosuggestions


source ~/.zshrc

