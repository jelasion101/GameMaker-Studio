//get angle to mouse coordinates
var angle = point_direction( x, y, mouse_x, mouse_y)
//is that to the left or right of our direction?
var dif = angle_difference(angle,direction)
if (dif == 0)
{
//facing player
}
else if (dif < 0)
{
//turn left
direction -= 4
}
else
{ //turn right
direction += 4
}