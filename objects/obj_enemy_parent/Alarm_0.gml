if (instance_exists(obj_player) && distance_to_object(obj_player) < distance_to_player) // if the player exists and it's within the variable range
{
    target_x = obj_player.x; // move towards player x
    target_y = obj_player.y; // move towards player y
}
else // otherwise go back to a random spot within 100 pixels from the enemy start
{
    target_x = random_range(xstart - 100, xstart + 100);
    target_y = random_range(ystart - 100, ystart + 100);
}

alarm[0] = 60;