#input * xkb_layout "de" # German keyboard layout

#input * xkb_options "caps:escape" # Make Caps Lock an additional Esc
exec setxkbmap "us,ru" ",winkeys" "grp:caps_toggle"
