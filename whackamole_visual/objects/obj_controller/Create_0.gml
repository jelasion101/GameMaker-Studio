/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 62996768
/// @DnDArgument : "var" "global.misses"
global.misses = 0;

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 4064A4E8
/// @DnDArgument : "var" "global.hits"
global.hits = 0;

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 0198180C
/// @DnDArgument : "steps" "irandom_range(60,120)"
alarm_set(0, irandom_range(60,120));