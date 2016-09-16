# kdot -- dotfiles of kepbod

```
         _  _        .-.  (o)__(o)
  (OO) .' )/||_    c(O_O)c(__  __)
   ||_/ .'  /o_)  ,'.---.`, (  )
   |   /   / |(\ / /|_|_|\ \ )(
   ||\ \   | | ))| \_____/ |(  )
  (/\)\ `. | |// '. `---' .` )/
       `._)\__/    `-...-'  (
```

## Zsh

To make full use of zsh, a [modified version](https://github.com/kepbod/prezto) of [prezto](https://github.com/sorin-ionescu/prezto) with lots of useful customizations is selected. More details refer to https://github.com/kepbod/prezto.

![prezto_snapshot](https://raw.githubusercontent.com/kepbod/prezto/master/snapshot.jpg)

### install

```
bash <(curl -L https://raw.githubusercontent.com/kepbod/prezto/master/setup.sh) -i
```

## Vim

An easy & highly customizable vim configuration ([ivim](https://github.com/kepbod/ivim)) has been developped to fatilitate vim usage. More details refer to https://github.com/kepbod/ivim.

![ivim_snapshot](https://raw.githubusercontent.com/kepbod/ivim/master/snapshot1.jpg)

### install

```
bash <(curl -L https://raw.githubusercontent.com/kepbod/ivim/master/setup.sh) -m
```

## Tmux

The `tmux.conf` file is modified from tmux configuration in "[tmux: Productive Mouse-Free Development](https://www.amazon.com/tmux-Productive-Development-Brian-Hogan/dp/1934356964)". In addition, the [Tmux Plugin Manager](https://github.com/tmux-plugins/tpm) is also used to manager tmux plugins.

Tmux Plugins:

* [Tmux sensible](https://github.com/tmux-plugins/tmux-sensible): A set of tmux options that should be acceptable to everyone.
* [Tmux Resurrect](https://github.com/tmux-plugins/tmux-resurrect): Restore tmux environment after system restart.
* [Tmux Pain Control](https://github.com/tmux-plugins/tmux-pain-control): Adds standard pane navigation bindings.

## Conda

[Conda](http://conda.pydata.org/docs/) is an open source package management system and environment management system for installing multiple versions of software packages and their dependencies and switching easily between them.

The `condarc` file set some [configurations](http://conda.pydata.org/docs/config.html) for conda.

## Shell colour theme

The [kepbod color theme](https://github.com/kepbod/colour_kepbod) is designed to be compatible with lots of terminal emulators.

![kepbod_color_snapshot](https://raw.github.com/kepbod/colour_kepbod/master/colour_kepbod.png)

# License

Copyright (C) 2016 Xiao-Ou Zhang. See the [LICENSE](https://github.com/kepbod/kdot/blob/master/LICENSE.txt) file for license rights
and limitations (MIT)
