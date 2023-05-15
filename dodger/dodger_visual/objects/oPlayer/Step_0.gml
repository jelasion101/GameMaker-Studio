/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 48AF040B
/// @DnDArgument : "var" "alive"
/// @DnDArgument : "value" "1"
if(alive == 1)
{
	/// @DnDAction : YoYo Games.Movement.Jump_To_Point
	/// @DnDVersion : 1
	/// @DnDHash : 6C70DF63
	/// @DnDParent : 48AF040B
	/// @DnDArgument : "x" "mouse_x"
	/// @DnDArgument : "y" "mouse_y"
	x = mouse_x;
	y = mouse_y;
}