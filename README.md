My dotfiles
========

These are my development machine's dotfiles -- collection of little scripts and helpers to make me more efficient.  Also, it's home to the best prompt script ever.  Srsly.

AwesomePrompt(tm)(notreally)
========

This prompt is simple but really nice once you start using it.  It doesnt show you your machine name (because that's pointless) and it hides the full path if you're in a project directory... and if the current directory is a git repo, it shows you the branch.  Wicked, eh?\

Customization
========

The first thing you should customize is in `functions.sh`.  The awesome prompt script will show the full path of the directory you're in, unless you're in your projects area -- I spend more time in a given project's directory than anywhere else, so showing the full path is just extra clutter.  Mine live in a /Sites/ directory.  If yours are in another directory, customize the `parse_current_directory` function to use your directory.

Installation
========

I like to put this repo in a .bash directory inside my home directory.  Then, I symlink my `.bash_profile` file to the bash_profile file here:

```
ln -s ~/.bash/bash_profile.sh ~/.bash_profile
```

Then make them run in your current terminal window:

```
source ~/.bash_profile
```

You'll either have to run that command or use my shortcut `refresh` to make your current terminal reflect any changes you make to the files.

Enjoy!

Sources & Inspiration
========

Ben Orenstein's dotfiles - https://github.com/r00k/dotfiles