# i3 config

My current, minimal i3 config.

## ENSURE INSTALLED
 * [`picom`](https://github.com/yshui/picom) - for prettiness
 * [`nitrogen`](https://github.com/nitrogen/nitrogen) - for wallpapers
 * [`rofi`](https://github.com/davatorium/rofi) - for launching apps
 * [`polybar`](https://github.com/polybar/polybar) - i3bar replacement
 * [`zen`](https://flathub.org/apps/app.zen_browser.zen) - A better browser than Firefox

## SETUP
**Warning: Make sure to back up of any existing i3/polybar dotfiles** 

First, copy contents to `~/.config/i3/`.

```zsh
cd Location/of/repo
mkdir ~/.config/i3
cp -r . ~/.config/i3
```

Then, make sure there is a symbolic link from the polybar and picom configurations
to the polybar configuration file.

```zsh
mkdir ~/.config/polybar
ln -s ~/.config/i3/polybar.ini ~/.config/polybar/config.ini

mkdir ~/.config/picom/
ln -s ~/.config/i3/picom.conf ~/.config/picom/picom.conf
```

Make sure to change a few things before use:

### Monitor
Make sure to run `xrandr` to learn information
about your sapecific monitor. Modify the `xrandr`
line at the bottom of the `config` file accoringly
before use.

### Terminal
The default terminal is `konsole`. Either make sure
it is installed, or change it to your liking.

### Compositor
Make sure that `picom` is compiled from
the repository. Alternatively, install it
from your package manager, and uncomment the
line that calls `picom` from PATH.

### Web browser
The default browser is `zen`. Either change this in the
`config` file before use, or ensure that `zen` is installed
FROM THE **FLATPAK**.

## Use

### Custom Keybindings
 * `SUPER+ENTER` -> Launch `konsole`
 * `SUPER+b` -> Launch `zen`
 * `SUPER+q` -> Close window
 * `SUPER+h` -> Move focus left
 * `SUPER+j` -> Move focus down
 * `SUPER+k` -> Move focus up
 * `SUPER+l` -> Move focus right

Hope you enjoy it as much as I do :)

