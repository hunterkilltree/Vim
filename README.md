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
sudo apt install yarn # (debian 10 for markdown plugin, view [http://localhost:8389](http://localhost:8389/page/1))
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

### My Vim setup 

Due to work reasons, I have to code and test the program in different machines. Therefore, the coding environment is very important with me.

At the begining, I will use the setup that I get from this link

You can get the reference here: https://github.com/amix/vimrc


