spawn_timer += delta_time / 1000000; 
// delta_time is in microseconds
 
if (spawn_timer >= spawn_delay) {
 if(!instance_exists(oSword)){
    instance_create_layer(
        random(room_width),
        random(room_height),
        "Instances",
        oSword
    );
 
    spawn_timer = 0;
 }
}