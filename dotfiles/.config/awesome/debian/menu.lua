-- automatically generated file. Do not edit (see /usr/share/doc/menu/html)

module("debian.menu")

Debian_menu = {}

Debian_menu["Debian_Aplicaciones_Consolas"] = {
	{"Bash", "x-terminal-emulator -e ".."/bin/bash --login"},
	{"Dash", "x-terminal-emulator -e ".."/bin/dash -i"},
	{"Sh", "x-terminal-emulator -e ".."/bin/sh --login"},
	{"Zsh", "x-terminal-emulator -e ".."/bin/zsh4"},
}
Debian_menu["Debian_Aplicaciones_Editores"] = {
	{"GVIM","/usr/bin/vim.gtk -g -f","/usr/share/pixmaps/vim-32.xpm"},
}
Debian_menu["Debian_Aplicaciones_Emuladores_de_terminal"] = {
	{"XTerm","xterm","/usr/share/pixmaps/xterm-color_32x32.xpm"},
	{"X-Terminal as root (GKsu)","/usr/bin/gksu -u root /usr/bin/x-terminal-emulator","/usr/share/pixmaps/gksu-debian.xpm"},
	{"XTerm (Unicode)","uxterm","/usr/share/pixmaps/xterm-color_32x32.xpm"},
}
Debian_menu["Debian_Aplicaciones_Gestión_de_archivos"] = {
	{"PCManFM","/usr/bin/pcmanfm"},
}
Debian_menu["Debian_Aplicaciones_Programación"] = {
	{"Python (v2.6)", "x-terminal-emulator -e ".."/usr/bin/python2.6","/usr/share/pixmaps/python2.6.xpm"},
	{"Python (v2.7)", "x-terminal-emulator -e ".."/usr/bin/python2.7","/usr/share/pixmaps/python2.7.xpm"},
	{"Ruby (irb1.9.1)", "x-terminal-emulator -e ".."/usr/bin/irb1.9.1"},
	{"Tclsh8.5", "x-terminal-emulator -e ".."/usr/bin/tclsh8.5"},
}
Debian_menu["Debian_Aplicaciones_Red_Monitorización"] = {
	{"WICD","/usr/bin/wicd-gtk","/usr/share/pixmaps/wicd-gtk.xpm"},
}
Debian_menu["Debian_Aplicaciones_Red_Navegación_web"] = {
	{"Midori","midori"},
}
Debian_menu["Debian_Aplicaciones_Red"] = {
	{ "Monitorización", Debian_menu["Debian_Aplicaciones_Red_Monitorización"] },
	{ "Navegación web", Debian_menu["Debian_Aplicaciones_Red_Navegación_web"] },
}
Debian_menu["Debian_Aplicaciones_Sistema_Administración"] = {
	{"Debian Task selector", "x-terminal-emulator -e ".."su-to-root -c tasksel"},
	{"Editres","editres"},
	{"LXAppearance","/usr/bin/lxappearance"},
	{"Xfontsel","xfontsel"},
	{"Xkill","xkill"},
	{"Xrefresh","xrefresh"},
}
Debian_menu["Debian_Aplicaciones_Sistema_Gestión_de_paquetes"] = {
	{"Aptitude Package Manager (text)", "x-terminal-emulator -e ".."/usr/bin/aptitude-curses"},
}
Debian_menu["Debian_Aplicaciones_Sistema_Hardware"] = {
	{"Xvidtune","xvidtune"},
}
Debian_menu["Debian_Aplicaciones_Sistema_Monitorización"] = {
	{"Conky", "x-terminal-emulator -e ".."/usr/bin/conky"},
	{"Pstree", "x-terminal-emulator -e ".."/usr/bin/pstree.x11","/usr/share/pixmaps/pstree16.xpm"},
	{"Top", "x-terminal-emulator -e ".."/usr/bin/top"},
	{"Xev","x-terminal-emulator -e xev"},
}
Debian_menu["Debian_Aplicaciones_Sistema"] = {
	{ "Administración", Debian_menu["Debian_Aplicaciones_Sistema_Administración"] },
	{ "Gestión de paquetes", Debian_menu["Debian_Aplicaciones_Sistema_Gestión_de_paquetes"] },
	{ "Hardware", Debian_menu["Debian_Aplicaciones_Sistema_Hardware"] },
	{ "Monitorización", Debian_menu["Debian_Aplicaciones_Sistema_Monitorización"] },
}
Debian_menu["Debian_Aplicaciones_Sonido"] = {
	{"Alsamixergui","/usr/bin/alsamixergui","/usr/share/pixmaps/alsamixergui.xpm"},
}
Debian_menu["Debian_Aplicaciones"] = {
	{ "Consolas", Debian_menu["Debian_Aplicaciones_Consolas"] },
	{ "Editores", Debian_menu["Debian_Aplicaciones_Editores"] },
	{ "Emuladores de terminal", Debian_menu["Debian_Aplicaciones_Emuladores_de_terminal"] },
	{ "Gestión de archivos", Debian_menu["Debian_Aplicaciones_Gestión_de_archivos"] },
	{ "Programación", Debian_menu["Debian_Aplicaciones_Programación"] },
	{ "Red", Debian_menu["Debian_Aplicaciones_Red"] },
	{ "Sistema", Debian_menu["Debian_Aplicaciones_Sistema"] },
	{ "Sonido", Debian_menu["Debian_Aplicaciones_Sonido"] },
}
Debian_menu["Debian_Ayuda"] = {
	{"Info", "x-terminal-emulator -e ".."info"},
}
Debian_menu["Debian"] = {
	{ "Aplicaciones", Debian_menu["Debian_Aplicaciones"] },
	{ "Ayuda", Debian_menu["Debian_Ayuda"] },
}
