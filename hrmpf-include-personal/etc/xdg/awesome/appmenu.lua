local appmenu = {}

appmenu.Accessories = {
    { 'Helix', 'kitty -e hx', '/usr/share/icons/hicolor/128x128/apps/helix.png' },
    { 'VisiData', 'kitty -e vd' },
}

appmenu.Development = {
    { 'Geany', 'geany', '/usr/share/icons/hicolor/48x48/apps/geany.png' },
}

appmenu.Games = {
    { 'Rogue', 'kitty -e rogue' },
    { 'vitetris', 'kitty -e vitetris -w 80' },
}

appmenu.Internet = {
    { 'Firefox Web Browser', 'firefox', '/usr/share/icons/hicolor/48x48/apps/firefox.png' },
    { 'WeeChat', 'kitty -e weechat', '/usr/share/icons/hicolor/512x512/apps/weechat.png' },
    { 'lftp', 'kitty -e lftp', '/usr/share/icons/hicolor/48x48/apps/lftp-icon.png' },
}

appmenu.Settings = {
    { 'Customize Look and Feel', 'lxappearance' },
    { 'Openbox Configuration Manager', 'obconf' },
    { 'Tint2 Settings', 'tint2conf', '/usr/share/icons/hicolor/scalable/apps/tint2conf.svg' },
}

appmenu.System = {
    { 'Htop', 'kitty -e htop', '/usr/share/icons/hicolor/scalable/apps/htop.svg' },
    { 'Tint2', 'tint2', '/usr/share/icons/hicolor/scalable/apps/tint2.svg' },
    { 'fuzzypkg', 'kitty -e env FDELAY=1 fuzzypkg' },
    { 'jgmenu', 'jgmenu_run', '/usr/share/icons/hicolor/scalable/apps/jgmenu.svg' },
    { 'kitty', 'kitty', '/usr/share/icons/hicolor/scalable/apps/kitty.svg' },
    { 'ranger', 'kitty -e ranger' },
}

appmenu.Miscellaneous = {
    { 'John the Ripper Community Edition', 'john --test=0' },
}

appmenu.Appmenu = {
    { 'Accessories', appmenu.Accessories },
    { 'Development', appmenu.Development },
    { 'Games', appmenu.Games },
    { 'Internet', appmenu.Internet },
    { 'Settings', appmenu.Settings },
    { 'System', appmenu.System },
    { 'Miscellaneous', appmenu.Miscellaneous },
}

return appmenu