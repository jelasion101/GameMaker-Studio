/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 7B54372B
/// @DnDArgument : "var" "alive"
/// @DnDArgument : "value" "1"
if(alive == 1)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 707A021B
	/// @DnDParent : 7B54372B
	/// @DnDArgument : "var" "alive"
	alive = 0;

	/// @DnDAction : YoYo Games.Movement.Set_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 6E3BE051
	/// @DnDApplyTo : {oBaddie}
	/// @DnDParent : 7B54372B
	with(oBaddie) speed = 0;

	/// @DnDAction : YoYo Games.Audio.Play_Audio
	/// @DnDVersion : 1.1
	/// @DnDHash : 26D2B00C
	/// @DnDParent : 7B54372B
	/// @DnDArgument : "soundid" "gameover"
	/// @DnDSaveInfo : "soundid" "gameover"
	audio_play_sound(gameover, 0, 0, 1.0, undefined, 1.0);

	/// @DnDAction : YoYo Games.Instances.Change_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 52005AEC
	/// @DnDApplyTo : {controller}
	/// @DnDParent : 7B54372B
	/// @DnDArgument : "objind" "oTitle"
	/// @DnDSaveInfo : "objind" "oTitle"
	with(controller) instance_change(oTitle, true);
}