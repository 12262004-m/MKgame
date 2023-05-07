score += 10

instance_destroy();



with(other){
  instance_destroy();
  if ( score > random_range(100, 1000)){
    var newbullet = instance_create_layer(x,y,"Instances",obj_bullet_2);
    newbullet.speed = 6;
    newbullet.direction = 180;
    }
 
  if(sprite_index == spr_rock_big){
    
    repeat(2){
      var new_asteroid = instance_create_layer(x, y, "Instances", obj_big);
      new_asteroid.sprite_index = spr_rock_med;
    }
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