/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 0DC932E5
/// @DnDArgument : "code" "function OrganismAt(x,y)$(13_10){$(13_10)	if (x < 0) {$(13_10)		x = x + room_width$(13_10)	}$(13_10)	if (x >= room_width) {$(13_10)		x = x - room_width$(13_10)	}$(13_10)	if (y < 0) {$(13_10)		y = y + room_height$(13_10)	}$(13_10)	if (y >= room_height) {$(13_10)		y = y - room_height$(13_10)	}$(13_10)	var n = instance_place(x,y,obj_cell) //get the organism object at x, y$(13_10)	if (n!=noone and n.occupied == true)$(13_10)	{$(13_10)		return true;$(13_10)	}$(13_10)	else$(13_10)	{$(13_10)		return false;$(13_10)	}$(13_10)}"
function OrganismAt(x,y)
{
	if (x < 0) {
		x = x + room_width
	}
	if (x >= room_width) {
		x = x - room_width
	}
	if (y < 0) {
		y = y + room_height
	}
	if (y >= room_height) {
		y = y - room_height
	}
	var n = instance_place(x,y,obj_cell) //get the organism object at x, y
	if (n!=noone and n.occupied == true)
	{
		return true;
	}
	else
	{
		return false;
	}
}