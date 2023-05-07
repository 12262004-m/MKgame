draw_self();

draw_set_font(font_gameover);
draw_set_color(c_red);

draw_set_halign(fa_center);
draw_set_valign(fa_middle);

draw_text(x, y, "GAME OVER");

draw_set_halign(fa_left);
draw_set_valign(fa_top);