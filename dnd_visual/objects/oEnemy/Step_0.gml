/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
/// @DnDVersion : 1
/// @DnDHash : 5BD14D44
/// @DnDArgument : "obj" "oPlayer"
/// @DnDSaveInfo : "obj" "oPlayer"
var l5BD14D44_0 = false;
l5BD14D44_0 = instance_exists(oPlayer);
if(l5BD14D44_0)
{
	/// @DnDAction : YoYo Games.Movement.Set_Direction_Point
	/// @DnDVersion : 1
	/// @DnDHash : 41361C95
	/// @DnDParent : 5BD14D44
	/// @DnDArgument : "x" "oPlayer.x"
	/// @DnDArgument : "y" "oPlayer.y"
	direction = point_direction(x, y, oPlayer.x, oPlayer.y);

	/// @DnDAction : YoYo Games.Movement.Set_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 23813926
	/// @DnDParent : 5BD14D44
	/// @DnDArgument : "speed" "spd"
	speed = spd;

	/// @DnDAction : YoYo Games.Instances.Sprite_Rotate
	/// @DnDVersion : 1
	/// @DnDHash : 0BD5F035
	/// @DnDParent : 5BD14D44
	/// @DnDArgument : "angle" "direction"
	image_angle = direction;
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 30AF0D35
/// @DnDArgument : "var" "hp"
/// @DnDArgument : "op" "3"
if(hp <= 0)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 27D8971A
	/// @DnDApplyTo : {oScore}
	/// @DnDParent : 30AF0D35
	/// @DnDArgument : "expr" "5"
	/// @DnDArgument : "expr_relative" "1"
	/// @DnDArgument : "var" "scr"
	with(oScore) {
	scr += 5;
	
	}

	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 0F3881D0
	/// @DnDParent : 30AF0D35
	instance_destroy();

	/// @DnDAction : YoYo Games.Audio.Audio_Set_Pitch
	/// @DnDVersion : 1
	/// @DnDHash : 644406EA
	/// @DnDParent : 30AF0D35
	/// @DnDArgument : "sound" "death"
	/// @DnDArgument : "pitch" "random_range(.8, 1.2)"
	/// @DnDSaveInfo : "sound" "death"
	audio_sound_pitch(death, random_range(.8, 1.2));

	/// @DnDAction : YoYo Games.Audio.Play_Audio
	/// @DnDVersion : 1.1
	/// @DnDHash : 3EE2765D
	/// @DnDParent : 30AF0D35
	/// @DnDArgument : "soundid" "death"
	/// @DnDSaveInfo : "soundid" "death"
	audio_play_sound(death, 0, 0, 1.0, undefined, 1.0);
}