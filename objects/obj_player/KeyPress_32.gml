

var inst = instance_create_layer(x, y, "Instances", obj_fireball);
with (inst)
{
    speed = other.shoot_speed;
    direction = other.image_angle;
}