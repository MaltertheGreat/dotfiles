. ~/.bashrc

# If bash is run from TTY1 start graphical DE
if [ $(tty) = "/dev/tty1" ]; then
	export BROWSER=/bin/firefox
	export ALSA_CARD=PCH

	export QT_QPA_PLATFORM=wayland-egl
	export JAVA_AWT_WM_NONREPARENTING=1

	export QT_STYLE_OVERRIDE=Breeze
	export SWAY_CURSOR_THEME=Breeze

	exec sway
fi
