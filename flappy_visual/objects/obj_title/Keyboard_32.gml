/// @DnDAction : YoYo Games.Movement.Set_Speed
/// @DnDVersion : 1
/// @DnDHash : 68DEC8F7
/// @DnDApplyTo : {obj_pipes}
/// @DnDArgument : "speed" "-5"
/// @DnDArgument : "type" "1"
with(obj_pipes) hspeed = -5;

/// @DnDAction : YoYo Games.Movement.Set_Gravity_Force
/// @DnDVersion : 1
/// @DnDHash : 2D7F07B4
/// @DnDApplyTo : {obj_bird}
/// @DnDArgument : "force" ".5"
with(obj_bird) gravity = .5;

/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 4B98820E
instance_destroy();