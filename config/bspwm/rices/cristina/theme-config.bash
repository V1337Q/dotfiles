#############################
#		Cristina Theme		#
#############################
# Copyright (C) 2021-2025 gh0stzk <z0mbi3.zk@protonmail.com>
# https://github.com/gh0stzk/dotfiles

# (Rose-Pine Moon) colorschenme
# bg="#232136"
# fg="#e0def4"
#
# black="#393552"
# red="#ea6f91"
# green="#9bced7"
# yellow="#f1ca93"
# blue="#34738e"
# magenta="#c3a5e6"
# cyan="#eabbb9"
# white="#faebd7"
# blackb="#6e6a86"
# redb="#ea6f91"
# greenb="#9bced7"
# yellowb="#f1ca93"
# blueb="#34738e"
# magentab="#c3a5e6"
# cyanb="#ebbcba"
# whiteb="#e0def4"
#
# accent_color="#2a2740"
# arch_icon="#0f94d2"

# Decay base46
bg="#171B20"
fg="#b6beca"

black="#171B20"
red="#70A5EB"
green="#78DBA9"
yellow="#f1cf8a"
blue="#86aaec"
magenta="#c68aee"
cyan="#e26c7c"
white="#b6beca"
blackb="#485263"
redb="#70A5EB"
greenb="#78DBA9"
yellowb="#f1cf8a"
blueb="#86aaec"
magentab="#c68aee"
cyanb="#e26c7c"
whiteb="#dee1e6"

accent_color="#78DBA9"
arch_icon="#86aaec"

# Bspwm options
BORDER_WIDTH="0"		# Bspwm border
TOP_PADDING="2"
BOTTOM_PADDING="53"
LEFT_PADDING="2"
RIGHT_PADDING="2"
NORMAL_BC="#9bced7"		# Normal border color
FOCUSED_BC="#c3a5e6"	# Focused border color

# Terminal font & size
term_font_size="10"
term_font_name="JetBrainsMono Nerd Font"

# Picom options
P_FADE="true"			# Fade true|false
P_SHADOWS="true"		# Shadows true|false
SHADOW_C="#000000"		# Shadow color
P_CORNER_R="6"			# Corner radius (0 = disabled)
P_BLUR="false"			# Blur true|false
P_ANIMATIONS="@"		# (@ = enable) (# = disable)
P_TERM_OPACITY="1.0"	# Terminal transparency. Range: 0.1 - 1.0 (1.0 = disabled)

# Dunst
dunst_offset='(0, 10)'
dunst_origin='top-center'
dunst_transparency='0'
dunst_corner_radius='6'
dunst_font='JetBrainsMono NF Medium 9'
dunst_border='2'
dunst_frame_color="$magenta"
dunst_icon_theme="Catppuccin-Mocha"
# Dunst animations
dunst_close_preset="fly-out"
dunst_close_direction="up"
dunst_open_preset="fly-in"
dunst_open_direction="up"

# Jgmenu colors
jg_bg="$bg"
jg_fg="$fg"
jg_sel_bg="$accent_color"
jg_sel_fg="$fg"
jg_sep="$black"

# Rofi menu font and colors
rofi_font="JetBrainsMono NF Bold 9"
rofi_background="$bg"
rofi_bg_alt="$accent_color"
rofi_background_alt="${bg}E0"
rofi_fg="$fg"
rofi_selected="$magenta"
rofi_active="$green"
rofi_urgent="$red"

# Screenlocker
sl_bg="${bg}"
sl_fg="${magenta}"
sl_ring="${bg}"
sl_wrong="${red}"
sl_date="${magenta}"
sl_verify="${green}"

# Gtk theme
gtk_theme="decay"
gtk_icons="Gruvbox-Plus-Dark"
gtk_cursor="Qogirr"
geany_theme="z0mbi3-RosePineMoon"

# Wallpaper engine
# Available engines:
# - Theme	(Set a random wallpaper from rice directory)
# - CustomDir	(Set a random wallpaper from the directory you specified)
# - CustomImage	(Sets a specific image as wallpaper)
# - CustomAnimated (Set an animated wallpaper. "mp4, mkv, gif")
# - Slideshow (Change randomly every 15 minutes your wallpaper from Walls rice directory)
ENGINE="CustomImage"
CUSTOM_DIR="/path/to/dir"
CUSTOM_WALL="/home/verumquaerite/Downloads/wallpapers/cabin.png"
CUSTOM_ANIMATED="$HOME/.config/bspwm/src/assets/animated_wall.mp4"
