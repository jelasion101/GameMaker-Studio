alarm_set(0, 300);
angle = 0;
repeat(10)
{
	fireball = instance_create_layer(x + 0, y + 0, "fireballs", ofireball);

	fireball.direction = angle;

	fireball.image_angle = angle;

	angle = angle + 36;
}