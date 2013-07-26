My dotfiles
========

These are my development machine's dotfiles -- collection of little scripts and helpers to make me more efficient.  Also, it's home to the best prompt script ever.  Srsly.

Installation
========

These files can live anywhere on your machine, but I like to put them in a .bash directory inside my home directory.  Then, I symlink my `.bash_profile` file to the bash_profile file here:

```
ln -s ~/.bash/.bash_profile ~/.bash_profile
```

Then make them run in your current terminal window:

```
source ~/.bash_profile
```

You'll either have to run that command or use my shortcut `refresh` to make your current terminal reflect any changes you make to the files.

Enjoy!