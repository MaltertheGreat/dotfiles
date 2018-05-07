#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

export JAVA_AWT_WM_NONREPARENTING=1
export XKB_DEFAULT_LAYOUT=us,pl
export XKB_DEFAULT_OPTIONS=ctrl:swapcaps,grp:alt_shift_toggle,lv3:lalt_switch,eurosign:5,
export SHELL=/bin/fish

sway
