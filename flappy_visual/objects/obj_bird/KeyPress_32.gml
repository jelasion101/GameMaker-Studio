/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 7B13F6AE
/// @DnDArgument : "var" "gravity"
/// @DnDArgument : "not" "1"
if(!(gravity == 0))
{
	/// @DnDAction : YoYo Games.Movement.Set_Gravity_Force
	/// @DnDVersion : 1
	/// @DnDHash : 7E02D77C
	/// @DnDParent : 7B13F6AE
	/// @DnDArgument : "force" ".5"
	gravity = .5;

	/// @DnDAction : YoYo Games.Movement.Set_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 5E4E694A
	/// @DnDParent : 7B13F6AE
	/// @DnDArgument : "speed" "-8"
	/// @DnDArgument : "type" "2"
	vspeed = -8;

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 122F5A30
	/// @DnDParent : 7B13F6AE
	/// @DnDArgument : "expr" "45"
	/// @DnDArgument : "var" "image_angle"
	image_angle = 45;
}