Dotfiles
==============

These are my dotfiles. There are many like them, but these are mine.

Modeled a little after http://github.com/jbalogh/dotfiles

git clone it to ~/.dotfiles and then do

cd ~/.dotfiles
for f in * .*
    ln -s ~/.dotfiles/$f ~/$f
