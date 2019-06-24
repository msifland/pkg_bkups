[fade]
s0_window_match = any & !(title=notify-osd)

[core]
as_active_plugins = core;ccp;move;resize;place;decoration;svg;screenshot;mousepoll;glib;showmouse;neg;regex;mblur;png;clone;matecompat;focuspoll;animation;wall;obs;animationaddon;wobbly;ezoom;reflex;fade;scale;switcher;
as_click_to_focus = false
s0_outputs = 1600x900+0+0;
s0_focus_prevention_level = 1

[cube]
s0_active_opacity = 100.000000

[staticswitcher]
s0_auto_change_vp = true
s0_popup_delay = 0.200000
s0_mouse_select = true
s0_saturation = 100
s0_brightness = 100
s0_highlight_mode = 0

[animationaddon]
s0_beam_color = #7f7f7fff
s0_fire_color = #ff3305ff

[thumbnail]
s0_thumb_color = #0000007f
s0_font_color = #ffffffff

[showmouse]
s0_color = #ffdf3fff

[ezoom]
s0_scale_mouse = true
s0_hide_original_mouse = true
s0_follow_focus = true
s0_follow_focus_delay = 0.000000

[mag]
s0_overlay = Gnome/overlay.png
s0_mask = Gnome/mask.png

[neg]
s0_neg_match = any
s0_exclude_match = type=Desktop

[wallpaper]
s0_cycle_timeout = 10.000000

[switcher]
s0_mipmap = true

[blur]
s0_alpha_blur_match = 
s0_filter = 0

[animation]
s0_open_effects = animation:Glide 2;animation:Fade;animation:Fade;
s0_open_durations = 120;80;80;
s0_open_matches = ((type=Normal | Unknown) | name=sun-awt-X11-XFramePeer | name=sun-awt-X11-XDialogPeer) & !(role=toolTipTip | role=qtooltip_label) & !(type=Normal & override_redirect=1) & !(name=gnome-screensaver);((type=Menu | PopupMenu | DropdownMenu | Combo | Dialog | ModalDialog | Normal) & !(class=\.exe$));(type=Tooltip | Notification | Utility) & !(name=compiz) & !(title=notify-osd);
s0_open_random_effects = animationaddon:Airplane;animation:Wave;
s0_close_effects = animation:Glide 2;animation:Fade;animation:Fade;
s0_close_durations = 120;80;50;
s0_close_matches = ((type=Normal | Unknown) | name=sun-awt-X11-XFramePeer | name=sun-awt-X11-XDialogPeer) & !(role=toolTipTip | role=qtooltip_label) & !(type=Normal & override_redirect=1) & !(name=gnome-screensaver) & !(name=gnome-screenshot);((type=Menu | PopupMenu | DropdownMenu | Combo | Dialog | ModalDialog | Normal) & !(class=\.exe$));(type=Tooltip | Notification | Utility) & !(name=compiz) & !(title=notify-osd);
s0_minimize_effects = animation:Zoom;
s0_minimize_durations = 220;
s0_focus_effects = animation:Fade;
s0_focus_durations = 150;
s0_glide2_away_position = -0.100000
s0_glide2_away_angle = 0.000000
s0_zoom_springiness = 0.080000
s0_time_step = 16

[firepaint]
s0_fire_color = #ff3305ff

[shift]
s0_ground_color1 = #b3b3b3cc
s0_ground_color2 = #b3b3b300

[colorfilter]
s0_exclude_match = type=Desktop
s0_filters = negative;negative-lightness;negative-green;blueish-filter;sepia;grayscale;deuteranopia;protanopia;

[wall]
s0_edgeflip_move = false

[obs]
s0_opacity_values = 90;
s0_brightness_values = 90;
s0_saturation_values = 90;

[cubeaddon]
s0_ground_color1 = #b3b3b3cc
s0_ground_color2 = #b3b3b300

