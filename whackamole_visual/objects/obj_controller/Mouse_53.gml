/// @DnDAction : YoYo Games.Collisions.If_Collision_Point
/// @DnDVersion : 1
/// @DnDHash : 1EE9FA63
/// @DnDArgument : "x" "mouse_x"
/// @DnDArgument : "y" "mouse_y"
/// @DnDArgument : "obj" "obj_mole"
/// @DnDArgument : "not" "1"
/// @DnDSaveInfo : "obj" "obj_mole"
var l1EE9FA63_0 = collision_point(mouse_x, mouse_y, obj_mole, true, 1);
if(!(l1EE9FA63_0))
{
	/// @DnDAction : YoYo Games.Audio.Play_Audio
	/// @DnDVersion : 1.1
	/// @DnDHash : 3E60F355
	/// @DnDParent : 1EE9FA63
	/// @DnDArgument : "soundid" "snd_swoosh"
	/// @DnDSaveInfo : "soundid" "snd_swoosh"
	audio_play_sound(snd_swoosh, 0, 0, 1.0, undefined, 1.0);

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 2C4524EF
	/// @DnDParent : 1EE9FA63
	/// @DnDArgument : "expr" "1"
	/// @DnDArgument : "expr_relative" "1"
	/// @DnDArgument : "var" "global.misses"
	global.misses += 1;
}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 09C5F690
else
{
	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 5B7812A5
	/// @DnDApplyTo : {obj_mole}
	/// @DnDParent : 09C5F690
	with(obj_mole) instance_destroy();

	/// @DnDAction : YoYo Games.Audio.Play_Audio
	/// @DnDVersion : 1.1
	/// @DnDHash : 7BAA0822
	/// @DnDParent : 09C5F690
	/// @DnDArgument : "soundid" "snd_squeak"
	/// @DnDSaveInfo : "soundid" "snd_squeak"
	audio_play_sound(snd_squeak, 0, 0, 1.0, undefined, 1.0);

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 109473FF
	/// @DnDParent : 09C5F690
	/// @DnDArgument : "expr" "1"
	/// @DnDArgument : "expr_relative" "1"
	/// @DnDArgument : "var" "global.hits"
	global.hits += 1;

	/// @DnDAction : YoYo Games.Instances.Set_Alarm
	/// @DnDVersion : 1
	/// @DnDHash : 7AF5C316
	/// @DnDApplyTo : {obj_controller}
	/// @DnDParent : 09C5F690
	/// @DnDArgument : "steps" "irandom_range(60,120)"
	with(obj_controller) {
	alarm_set(0, irandom_range(60,120));
	
	}
}