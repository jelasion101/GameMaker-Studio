/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 002E4591
/// @DnDApplyTo : {oPlayer}
/// @DnDArgument : "expr" "1"
/// @DnDArgument : "var" "alive"
with(oPlayer) {
alive = 1;

}

/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 4DEC5C51
/// @DnDApplyTo : {oBaddie}
with(oBaddie) instance_destroy();