# ZMK Keyboard config

This repo contains configuration files for keyboards using the ZMK firmware.

I am slowly trying to replicate the keymap I use on
[my QMK keyboards](https://github.com/y-muller/personal_configs/blob/main/qmk_keyboards/CORNE42.md).

I have one keyboard on order, so I don't even have a keyboard to test
at this time.

## Corne-j

This is my first ZMK keyboard.

This keyboard is sold by several Chinese vendors, under different names. Despite the
name it has little to do with the original Corne. The layout is very similar, but adds
a rotary encoder on the left side and a five-way switch on the right. It has two low-power
screens that are compatible with the nice!view.

The config repository provided by the seller is a bit messy so I use this 
[module](https://github.com/lesshonor/eyelash-corne-module) by lesshonor. There is
a PR that might end up being merged in the original repo, or not!

##### What is missing so far
- layout help combos
- tmux mode
- select mode
- most of the long press macros in Symbols layer
- layer locking (symbols, extend, media)


![keymap](keymap-drawer/eyelash_corne.svg)

