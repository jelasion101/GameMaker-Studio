//move toward mouse if far enough away
if (point_distance(mouse_x, mouse_y, x, y) > 40)
{
speed = 4
}
else
{
speed = 0
}
//point sprite in direction we are moving
image_angle = direction