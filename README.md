# Oodle Dotfiles

## install

Run this:

```sh
curl -L https://raw.githubusercontent.com/thinkoodle/dotfiles/master/script/install-dotfiles | sh
```

This will install oh-my-zsh, clone the dotfiles to the proper location, and executes the bootstrap script to  symlink the appropriate files in `.dotfiles` to your home directory.

Everything is configured and tweaked within `~/.dotfiles`.

After the initial install and Terminal has been restarted, `install-things` will launch the script to install packages, apps, gems, etc...or just configure an entire system from scratch.

## topical

Everything's built around topic areas. If you're adding a new area to your
forked dotfiles — say, "Java" — you can simply add a `java` directory and put
files in there. Anything with an extension of `.zsh` will get automatically
included into your shell. Anything with an extension of `.symlink` will get
symlinked without extension into `$HOME` when you run `script/bootstrap`.

## components

There's a few special files in the hierarchy.

- **bin/**: Anything in `bin/` will get added to your `$PATH` and be made
  available everywhere.
- **topic/\*.zsh**: Any files ending in `.zsh` get loaded into your
  environment.
- **topic/path.zsh**: Any file named `path.zsh` is loaded first and is
  expected to setup `$PATH` or similar.
- **topic/completion.zsh**: Any file named `completion.zsh` is loaded
  last and is expected to setup autocomplete.
- **topic/\*.symlink**: Any files ending in `*.symlink` get symlinked into
  your `$HOME`. This is so you can keep all of those versioned in your dotfiles
  but still keep those autoloaded files in your home directory. These get
  symlinked in when you run `script/bootstrap`.

## thanks
[Zach Holman](https://github.com/holman/dotfiles) for creating a great base that could be expanded on.
