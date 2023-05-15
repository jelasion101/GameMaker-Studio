/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 29930C62
/// @DnDArgument : "xpos_relative" "1"
/// @DnDArgument : "ypos_relative" "1"
/// @DnDArgument : "var" "_r"
/// @DnDArgument : "objectid" "oro"
/// @DnDArgument : "layer" ""rotors""
/// @DnDSaveInfo : "objectid" "oro"
_r = instance_create_layer(x + 0, y + 0, "rotors", oro);

/// @DnDAction : YoYo Games.Audio.Play_Audio
/// @DnDVersion : 1.1
/// @DnDHash : 2A822F05
/// @DnDArgument : "soundid" "Military_Helicopter"
/// @DnDArgument : "loop" "1"
/// @DnDSaveInfo : "soundid" "Military_Helicopter"
audio_play_sound(Military_Helicopter, 0, 1, 1.0, undefined, 1.0);