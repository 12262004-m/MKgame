if keyboard_check_pressed(vk_right) {
	dir = 0;
}
if keyboard_check_pressed(vk_down) {
	dir = 1;
}
if keyboard_check_pressed(vk_left) {
	dir = 2;
}
if keyboard_check_pressed(vk_up) {
	dir = 3;
}

if keyboard_check_pressed(ord("Q")) {
	game_restart();
}

x +=dx[dir];
y +=dy[dir];

move_wrap(true, true, sprite_width/2);
image_angle = image_angle 

move_bounce_solid(0);