#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

# If bash is run from TTY1 start graphical DE
if [ $(tty) = "/dev/tty1" ]; then
	export JAVA_AWT_WM_NONREPARENTING=1
	export XKB_DEFAULT_LAYOUT=us,pl
	export XKB_DEFAULT_OPTIONS=ctrl:swapcaps,grp:lalt_lshift_toggle,eurosign:5,
	export SHELL=/bin/fish
	export BROWSER=/bin/firefox
	export QT_STYLE_OVERRIDE=Breeze
	export SWAY_CURSOR_THEME=Breeze
	export ALSA_CARD=PCH

	sway
fi
