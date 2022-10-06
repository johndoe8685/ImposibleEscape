/// @description Execute Code

spawns--;
if(spawns <= 0){
   
   spawns = 2;
   
   speedMin += 1.5;
   speedMax += 1.5;

}



var getX = random_range(20,room_width-20);
var getY = room_height + 50 + random_range(0,75);

var enemy = instance_create_layer(getX, getY, "Instances", Obj_enemy);
    enemy.speed = irandom_range(speedMin,speedMax);
	enemy.direction = 270;
	

alarm[0] = spawnTime;