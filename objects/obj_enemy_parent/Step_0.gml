var _hor = clamp(target_x - x, -1, 1); // take the difference of the target x and current position and clamp the speed between -1 and 1
var _ver = clamp(target_y - y, -1, 1);

move_and_collide(_hor * move_speed, _ver * move_speed, [tilemap, obj_enemy_parent]); // move at hor and ver speed and collide with tilemap or other enemy objects 

if (hp <= 0)
{
    instance_destroy();
}