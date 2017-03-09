#!/bin/bash
#Stock terminal is ugly, hard to read, and is difficult to tell what the output was for my last command as opposed to commands before it
sudo add-apt-repository ppa:webupd8team/sublime-text-3 #Add the necessary repos
sudo apt-get update #Update pointers
sudo apt-get install sublime-text-installer zsh #Install program
wget –no-check-certificate https://github.com/robbyrussell/oh-my-zsh/raw/master/tools/install.sh -O – | sh #Setup oh-my-zsh
chsh -s /bin/zsh #Set oh-my-zsh as default
'ZSH_THEME="agnoster"' >> ~/.zshrc
echo "You will need to reboot the system for the changes to take place"