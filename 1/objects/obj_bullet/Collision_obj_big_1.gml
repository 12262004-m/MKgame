/// @description Вставьте описание здесь
// Вы можете записать свой код в этом редакторе
score += 10

//instance_destroy();


with(other){
  //instance_destroy();
 
  if(sprite_index == spr_rock_big){
	  if ( score > 10){
		/*var newdir = instance_create_layer(x,y, "Instances", obj_bullet);
		newdir.speed = 12;
		newdir.direction = 180;*/
		obj_bullet.speed = 12;
		obj_bullet.direction = 180;
		//with(obj_ship) instance_destroy()
		if(sprite_index == spr_player){
			with(obj_ship) instance_destroy()
			/*lives -= 1;
			obj_ship.instance_destroy();

			repeat(10){
				obj_ship.instance_create_layer(x, y, "Instances", obj_debris)
			}*/
		}
	  }
    repeat(2){
      var new_asteroid = instance_create_layer(x, y, "Instances", obj_big);
      new_asteroid.sprite_index = spr_rock_med;
    } else if{
  } else if (sprite_index == spr_rock_med){
    repeat(2){
      var new_asteroid = instance_create_layer(x, y, "Instances", obj_big);
      new_asteroid.sprite_index = spr_rock_small;
    }
  } 
  repeat(10){
    instance_create_layer(x, y, "Instances", obj_debris);
  }
}
