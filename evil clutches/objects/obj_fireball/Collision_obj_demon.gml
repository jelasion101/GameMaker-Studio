/// @DnDAction : YoYo Games.Instance Variables.Set_Score
/// @DnDVersion : 1
/// @DnDHash : 0BA6A63F
/// @DnDApplyTo : {obj_dragon}
/// @DnDArgument : "score" "100"
/// @DnDArgument : "score_relative" "1"
with(obj_dragon) {
if(!variable_instance_exists(id, "__dnd_score")) __dnd_score = 0;
__dnd_score += real(100);
}

/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 33EEF6ED
/// @DnDApplyTo : other
with(other) instance_destroy();

/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 60062B77
instance_destroy();

/// @DnDAction : YoYo Games.Audio.Play_Audio
/// @DnDVersion : 1.1
/// @DnDHash : 0289FB50
/// @DnDArgument : "soundid" "snd_demon"
/// @DnDSaveInfo : "soundid" "snd_demon"
audio_play_sound(snd_demon, 0, 0, 1.0, undefined, 1.0);