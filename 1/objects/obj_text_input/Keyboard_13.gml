keyboard_string = "";
with (obj_input_result){
	cnt += keyboard_check_pressed(vk_enter)
	if (cnt == 5) {
		room_goto(room_2_2)
	}
}