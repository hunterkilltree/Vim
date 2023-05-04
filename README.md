# Vim
### Pre-install

Install ohmyzsh help to your terminal more beautiful

```
sudo apt-get install git
sudo apt-get install wget
sh -c "$(wget https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh -O -)"
```

Neovim v0.5 or higher version (Sample Debian)
```
wget https://github.com/neovim/neovim/releases/download/stable/nvim-linux64.deb
sudo apt install ./nvim-linux64.deb
sudo apt install yarn # (debian 10 for markdown plugin, view http://localhost:8389/page/1)
```


Change oh-my-zsh themes 
```
nvim .zshrc # update ZSH_THEME="agnoster"
```
Note: sometimes need to fix
```
source ~/.zshrc
```

Fonts DejaVu Sans Mono

### Programming Language setup
```
sudo apt install openjdk-17-jre # java
sudo apt install openjdk-17-jdk # javac
npm install typescript --save-dev # typescript
```


### Tmux
```
sudo apt install tmux
# tmux package mananger
git clone https://github.com/tmux-plugins/tpm ~/.tmux/plugins/tpm
touch ~/.config/tmux/tmux.conf
vim ~/.config/tmux/tmux.conf
```

In tmux.conf 
```
set -g @plugin 'tmux-plugins/tpm'
set -g @plugin 'tmux-plugins/tmux-sensible'

run '~/.tmux/plugins/tpm/tpm'
```

Run tmux to load it 
```
tmux source ~/.config/tmux/tmux.conf

```


### My Vim setup 

Due to work reasons, I have to code and test the program in different machines. Therefore, the coding environment is very important with me.

At the begining, I will use the setup that I get from this link

You can get the reference here: https://github.com/amix/vimrc


