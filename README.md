# Richi’s dotfiles

![Screenshot of my shell prompt](/screenshot.png)

## Installation

**Warning:** If you want to give these dotfiles a try, you should first fork this repository, review the code, and remove things you don’t want or need. Don’t blindly use my settings unless you know what that entails. Use at your own risk!

### Using Git and the bootstrap script

You can clone the repository wherever you want. I like to keep it in `~/personal-projects/dotfiles`

```bash
git clone https://github.com/richi1717/dotfiles.git && cd dotfiles
```

You will need to then find my name `/Users/richi1717` and replace it with whatever `$HOME` is.  It shows up 6 times in 2 files, once in `.bash_profile`
and 5 times in `iterm2/com.googlecode.iterm2.plist`.  Once you've replaced them, then run

```bash
source .set_up_bash_it.sh
```

You could also use `~/.extra` to override settings, functions and aliases from my dotfiles repository. It’s probably better to [fork this repository](https://github.com/mathiasbynens/dotfiles/fork) instead, though.

### Sensible OS X defaults

When setting up a new Mac, you may want to set some sensible OS X defaults:

```bash
./.osx
```

### Install Homebrew formulae

When setting up a new Mac, you may want to install some common [Homebrew](http://brew.sh/) formulae (after installing Homebrew, of course):

```bash
./brew.sh
```

## Feedback

Suggestions/improvements
[welcome](https://github.com/richi1717/dotfiles/issues)!
