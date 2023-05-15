/// @DnDAction : YoYo Games.Instance Variables.Set_Score
/// @DnDVersion : 1
/// @DnDHash : 43836AF5
/// @DnDApplyTo : {obj_dragon}
/// @DnDArgument : "score" "-500"
/// @DnDArgument : "score_relative" "1"
with(obj_dragon) {
if(!variable_instance_exists(id, "__dnd_score")) __dnd_score = 0;
__dnd_score += real(-500);
}

/// @DnDAction : YoYo Games.Instance Variables.If_Score
/// @DnDVersion : 1
/// @DnDHash : 4382E493
/// @DnDApplyTo : {obj_dragon}
/// @DnDArgument : "op" "1"
with(obj_dragon) {
if(!variable_instance_exists(id, "__dnd_score")) __dnd_score = 0;
var l4382E493_0 = __dnd_score < 0;
}
if(l4382E493_0)
{
	/// @DnDAction : YoYo Games.Instance Variables.Set_Score
	/// @DnDVersion : 1
	/// @DnDHash : 4FD17AD0
	/// @DnDApplyTo : {obj_dragon}
	/// @DnDParent : 4382E493
	with(obj_dragon) {
	
	__dnd_score = real(0);
	}
}

/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 5990348F
instance_destroy();

/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 33627479
/// @DnDApplyTo : other
with(other) instance_destroy();