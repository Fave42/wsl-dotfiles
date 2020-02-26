# wsl-dotfiles
My dotfiles for running an i3-based environment within WSL, working as of Windows Fall Creators Update (version 1709).

I wrote a bit about this setup [here](https://tbrindus.ca/ricing-wsl/).

Included are configuration files and scripts for:

* i3-gaps
* rofi
* terminator
* polybar
* time-of-day dependent wallpaper switcher
* [script to launch VcXsrv and i3 from Windows](https://github.com/Xyene/wsl-dotfiles/blob/master/wsl.vbs)

**When running with a HiDPI display**, make sure to override `VcXsrv.exe`'s default scaling settings to application-controlled
(Compatibility tab of Properties). Otherwise, Windows will incorrectly scale it, capping your X server to around half the
resolution it should be displaying at (e.g. 1600p instead of 4K).

## Installation
```
$ git clone git@github.com:Fave42/wsl-dotfiles.git
$ cp -r /.config  ~/
$ cp -r /.scripts  ~/
$ cp /.Xresources  ~/.Xresources
$ mv ~/.bashrc ~/.bashrc_or
$ cp /.basrc ~/.basrc
$ mv ~/.vimrc ~/.vimrc_or
$ cp /.vimrc ~/.vimrc

$ git clone https://github.com/gmarik/Vundle.vim.git ~/.vim/bundle/Vundle.vim
$ git clone https://github.com/sjl/badwolf.git
$ cp badwolf/colors ~/.vim/colors/badwolf

$ sudo add-apt-repository ppa:kgilmer/speed-ricer
$ sudo apt update
$ sudo apt install i3-gaps-wm

$ sudo apt install polybar
$ sudo apt install python-wand

$ sudo apt install hsetroot
$ sudo apt install feh
$ sudo apt install compton
$ sudo apt install neofetch
$ sudo apt install ranger

$ sudo apt install xterm
```

To install termite follow this Tutorial:
```
https://computingforgeeks.com/install-termite-terminal-on-ubuntu-18-04-ubuntu-16-04-lts/
```

## Screenshots

![](https://i.imgur.com/ImRRhRZ.jpg)

![](https://i.imgur.com/dn2HI6v.png)

![](https://i.imgur.com/7CB2y1D.jpg)

![](https://i.imgur.com/vVw549M.jpg)

![](https://i.imgur.com/MyKg0fO.jpg)
