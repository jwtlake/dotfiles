# dotfiles
My dot files for Linux installs

At some point id like to start using vim as my primary editor. Slowly piecing things together.

# Install  
**neoVim** -- https://github.com/neovim/neovim/wiki/Installing-Neovim
```
sudo pacman -S neovim  
```

**vim-plug** -- https://github.com/junegunn/vim-plug
```
curl -fLo ~/.vim/autoload/plug.vim --create-dirs \ https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim 
```

**PowerLine Fonts & Icons for Air-Line** -- https://github.com/powerline/fonts  
```
git clone https://github.com/powerline/fonts.git
cd fonts/
./install.sh
cd ../
rm ./fonts
```  
Change your terminal font to a powerline font.  
**Note for MAC:** Use FontBook to install fonts instead of the install.sh script. 

**tmux** -- https://wiki.archlinux.org/index.php/tmux#Installation
```
sudo pacman -S tmux
```
