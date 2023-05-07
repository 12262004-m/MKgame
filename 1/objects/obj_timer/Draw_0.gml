draw_set_halign(fa_center);
draw_set_valign(fa_middle);
draw_set_color(c_white);
draw_set_font(font_alarm);

if (seconds > 9){
	draw_text(x, y, "00:0"+string_format(minutes, 0, 0)+":"+string_format(seconds, 0, 0))
}
else {
	draw_text(x, y, "00:0"+string_format(minutes, 0, 0)+":0"+string_format(seconds, 0, 0))
}