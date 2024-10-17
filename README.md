# i3 config

My current, minimal i3 config.

## ENSURE INSTALLED
 * [`picom`](https://github.com/yshui/picom) - for prettiness
 * [`nitrogen`](https://github.com/nitrogen/nitrogen) - for wallpapers
 * [`rofi`](https://github.com/davatorium/rofi) - for launching apps

## SETUP

Make sure to change a few things before use:

### Monitor
Make sure to run `xrandr` to learn information
about your sapecific monitor. Modify the `xrandr`
line at the bottom accoringly before use.

### Terminal
The default terminal is `konsole`. Either make sure
it is installed, or change it to your liking.

### Compositor
make sure that `picom` is compiled from
the repository. Alternatively, install it
from your package manager, and uncomment the
line that calls `picom` from PATH.

## Use

### Custom Keybindings
 * `SUPER+ENTER` -> Launch `konsole`
 * `SUPER+b` -> Launch `firefox`
 * `SUPER+q` -> Close window
 * `SUPER+h` -> Move focus left
 * `SUPER+j` -> Move focus down
 * `SUPER+k` -> Move focus up
 * `SUPER+l` -> Move focus right

Hope you enjoy it as much as I do :)

