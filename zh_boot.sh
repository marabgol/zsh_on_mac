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
