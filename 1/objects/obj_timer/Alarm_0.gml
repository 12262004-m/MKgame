seconds -= 1

if (seconds != 0 && minutes !=0){
	alarm[0] = room_speed
}

if (seconds == 0){
	minutes -= 1
	seconds = 59
	alarm[0] = room_speed
}