/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 4A341D0D
/// @DnDApplyTo : {oPlayer}
/// @DnDArgument : "expr" "1"
/// @DnDArgument : "var" "alive"
with(oPlayer) {
alive = 1;

}

/// @DnDAction : YoYo Games.Instances.Change_Instance
/// @DnDVersion : 1
/// @DnDHash : 2A29E45E
/// @DnDArgument : "objind" "controller"
/// @DnDSaveInfo : "objind" "controller"
instance_change(controller, true);

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 6C54421D
/// @DnDApplyTo : {oPlayer}
/// @DnDArgument : "var" "score"
with(oPlayer) {
score = 0;

}