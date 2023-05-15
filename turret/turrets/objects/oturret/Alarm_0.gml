/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 57D19DB2
/// @DnDArgument : "steps" "300"
alarm_set(0, 300);

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 4FA49037
/// @DnDArgument : "var" "angle"
angle = 0;

/// @DnDAction : YoYo Games.Loops.Repeat
/// @DnDVersion : 1
/// @DnDHash : 22BAC750
/// @DnDArgument : "times" "10"
repeat(10)
{
	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 3AE918FA
	/// @DnDParent : 22BAC750
	/// @DnDArgument : "xpos_relative" "1"
	/// @DnDArgument : "ypos_relative" "1"
	/// @DnDArgument : "var" "fireball"
	/// @DnDArgument : "objectid" "ofireball"
	/// @DnDArgument : "layer" ""fireballs""
	/// @DnDSaveInfo : "objectid" "ofireball"
	fireball = instance_create_layer(x + 0, y + 0, "fireballs", ofireball);

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 265963E3
	/// @DnDParent : 22BAC750
	/// @DnDArgument : "expr" "angle"
	/// @DnDArgument : "var" "fireball.direction"
	fireball.direction = angle;

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 6009AD49
	/// @DnDParent : 22BAC750
	/// @DnDArgument : "expr" "angle"
	/// @DnDArgument : "var" "fireball.image_angle"
	fireball.image_angle = angle;

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 6CB00F8F
	/// @DnDParent : 22BAC750
	/// @DnDArgument : "expr" "36"
	/// @DnDArgument : "expr_relative" "1"
	/// @DnDArgument : "var" "angle"
	angle += 36;
}