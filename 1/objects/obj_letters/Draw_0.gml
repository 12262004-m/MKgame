var lets, i = 0;
lets = ["A","B", "C", "D","E","F","G","H","I","J"];
draw_set_color(c_green);
draw_set_font(Font2);

for(;i < 10;i++){
  draw_text(irandom_range(0, room_width),irandom_range(0, room_height),lets[i]);
}