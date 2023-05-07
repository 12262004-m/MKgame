lives -= 1;

instance_destroy();
room_goto(room_gameover)

repeat(10){
  instance_create_layer(x, y, "Instances", obj_debris)
}