

var inst = instance_create_layer(x - 1, y - 3, "Instances", obj_fireball);
with (inst)
{
    speed = other.shoot_speed;
    direction = other.image_angle;
}