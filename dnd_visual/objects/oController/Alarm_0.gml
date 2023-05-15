/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 11DD249F
/// @DnDArgument : "xpos" "random(room_width)"
/// @DnDArgument : "ypos" "random(room_height)"
/// @DnDArgument : "objectid" "oSpawn"
/// @DnDArgument : "layer" ""enemies""
/// @DnDSaveInfo : "objectid" "oSpawn"
instance_create_layer(random(room_width), random(room_height), "enemies", oSpawn);

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 23F18F62
/// @DnDArgument : "steps" "spawnrate"
alarm_set(0, spawnrate);