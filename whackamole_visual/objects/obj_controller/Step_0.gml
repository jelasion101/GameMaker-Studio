/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 038D58F4
/// @DnDArgument : "var" "global.misses"
/// @DnDArgument : "value" "3"
if(global.misses == 3)
{
	/// @DnDAction : YoYo Games.Instances.Change_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 28F91940
	/// @DnDParent : 038D58F4
	/// @DnDArgument : "objind" "obj_gameover"
	/// @DnDSaveInfo : "objind" "obj_gameover"
	instance_change(obj_gameover, true);

	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 6221EFB2
	/// @DnDApplyTo : {obj_mole}
	/// @DnDParent : 038D58F4
	with(obj_mole) instance_destroy();
}