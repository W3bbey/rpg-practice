// Parent enemy steps

target_x = x; // set X pos
target_y = y; // set Y pos

alarm[0] = 60; // start a 1 second timer after this is called

tilemap = layer_tilemap_get_id("Tiles_Col"); // Make sure the enemies also collide with the tilemap collisions

hp_total = hp;