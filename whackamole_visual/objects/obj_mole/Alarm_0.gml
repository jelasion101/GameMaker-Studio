/// @DnDAction : YoYo Games.Audio.Play_Audio
/// @DnDVersion : 1.1
/// @DnDHash : 7FBB0DAC
/// @DnDArgument : "soundid" "snd_mole_down"
/// @DnDSaveInfo : "soundid" "snd_mole_down"
audio_play_sound(snd_mole_down, 0, 0, 1.0, undefined, 1.0);

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 47E5BEF2
/// @DnDArgument : "expr" "1"
/// @DnDArgument : "expr_relative" "1"
/// @DnDArgument : "var" "global.misses"
global.misses += 1;

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 1C98E61D
/// @DnDApplyTo : {obj_controller}
/// @DnDArgument : "steps" "irandom_range(60,120)"
with(obj_controller) {
alarm_set(0, irandom_range(60,120));

}

/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 0D953852
instance_destroy();