/// @DnDAction : YoYo Games.Random.Get_Random_Number
/// @DnDVersion : 1
/// @DnDHash : 3EA157AA
/// @DnDArgument : "var" "r"
/// @DnDArgument : "type" "1"
/// @DnDArgument : "max" "50"
r = floor(random_range(0, 50 + 1));

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 2971F0D5
/// @DnDArgument : "var" "r"
if(r == 0)
{
	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 0140728D
	/// @DnDParent : 2971F0D5
	/// @DnDArgument : "xpos_relative" "1"
	/// @DnDArgument : "ypos_relative" "1"
	/// @DnDArgument : "objectid" "obj_demon"
	/// @DnDSaveInfo : "objectid" "obj_demon"
	instance_create_layer(x + 0, y + 0, "Instances", obj_demon);
}

/// @DnDAction : YoYo Games.Random.Get_Random_Number
/// @DnDVersion : 1
/// @DnDHash : 14AB0123
/// @DnDArgument : "type" "1"
/// @DnDArgument : "max" "100"
variable = floor(random_range(0, 100 + 1));

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 6F51F75B
/// @DnDArgument : "var" "r"
if(r == 0)
{
	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 2B6CCA58
	/// @DnDParent : 6F51F75B
	/// @DnDArgument : "xpos_relative" "1"
	/// @DnDArgument : "ypos_relative" "1"
	/// @DnDArgument : "objectid" "obj_baby"
	/// @DnDSaveInfo : "objectid" "obj_baby"
	instance_create_layer(x + 0, y + 0, "Instances", obj_baby);
}