/// @DnDAction : YoYo Games.Instance Variables.Set_Score
/// @DnDVersion : 1
/// @DnDHash : 00864593
/// @DnDArgument : "score" "500"
/// @DnDArgument : "score_relative" "1"
if(!variable_instance_exists(id, "__dnd_score")) __dnd_score = 0;
__dnd_score += real(500);

/// @DnDAction : YoYo Games.Audio.Play_Audio
/// @DnDVersion : 1.1
/// @DnDHash : 1A3ABE46
/// @DnDArgument : "soundid" "snd_baby"
/// @DnDSaveInfo : "soundid" "snd_baby"
audio_play_sound(snd_baby, 0, 0, 1.0, undefined, 1.0);

/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 42AA60D0
/// @DnDApplyTo : {obj_baby}
with(obj_baby) instance_destroy();