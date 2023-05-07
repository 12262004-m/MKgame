draw_set_halign(fa_center);
draw_set_valign(fa_middle);
draw_set_color(c_white);
draw_set_font(Font2_small);
var _len = string_length(text);
if (char_current < _len)
    {
    char_current += char_speed;
    }
var _str = string_copy(text, 1, char_current);
draw_text(x, y,  _str);