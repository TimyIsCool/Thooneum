
Debian
====================
This directory contains files used to package thooneumd/thooneum-qt
for Debian-based Linux systems. If you compile thooneumd/thooneum-qt yourself, there are some useful files here.

## thooneum: URI support ##


thooneum-qt.desktop  (Gnome / Open Desktop)
To install:

	sudo desktop-file-install thooneum-qt.desktop
	sudo update-desktop-database

If you build yourself, you will either need to modify the paths in
the .desktop file or copy or symlink your thooneum-qt binary to `/usr/bin`
and the `../../share/pixmaps/thooneum128.png` to `/usr/share/pixmaps`

thooneum-qt.protocol (KDE)

