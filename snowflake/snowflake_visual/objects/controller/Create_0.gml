/// @DnDAction : YoYo Games.Loops.Repeat
/// @DnDVersion : 1
/// @DnDHash : 456074E1
/// @DnDArgument : "times" "100"
repeat(100)
{
	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 38F7A3F2
	/// @DnDParent : 456074E1
	/// @DnDArgument : "xpos" "irandom_range(0,770)"
	/// @DnDArgument : "ypos" "irandom_range(0,430)"
	/// @DnDArgument : "objectid" "obj_flake"
	/// @DnDSaveInfo : "objectid" "obj_flake"
	instance_create_layer(irandom_range(0,770), irandom_range(0,430), "Instances", obj_flake);
}