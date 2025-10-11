# volume-notifier

Change the volume and sending a desktop notification.

This is useful for a linux setup that uses eg, [i3](https://i3wm.org) or other
window manager might not have a built-in method for handling displaying the
current volume when it's updated.

## Installation

Copy `volume` to anywhere along your `$PATH` with the read/execute bits set.

```
# install -m0555 -oroot -groot volume /usr/local/bin/
```

## Setup (i3wm)

0. Loosely speaking, follow [the
   instructions](https://i3wm.org/docs/userguide.html#keybindings) in the i3
   documentation to figure out the names of they keys you want to bind
   volume-notifier to.
1. Then just add something like the below into your ~/.config/i3/config:

```
bindsym XF86AudioRaiseVolume exec volume up
bindsym XF86AudioLowerVolume exec volume down
bindsym XF86AudioMute        exec volume mute
```

2. Reload your i3 config.
3. Enjoy changing your new life as a more informed volume changer.
