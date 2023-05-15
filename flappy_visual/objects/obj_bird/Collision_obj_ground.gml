/// @DnDAction : YoYo Games.Movement.Set_Gravity_Force
/// @DnDVersion : 1
/// @DnDHash : 3454F45D
/// @DnDArgument : "force" "0"
gravity = 0;

/// @DnDAction : YoYo Games.Movement.Set_Speed
/// @DnDVersion : 1
/// @DnDHash : 0629F7C8
/// @DnDArgument : "type" "2"
vspeed = 0;

/// @DnDAction : YoYo Games.Movement.Set_Speed
/// @DnDVersion : 1
/// @DnDHash : 4EB2CC49
/// @DnDApplyTo : {obj_pipes}
/// @DnDArgument : "type" "1"
with(obj_pipes) hspeed = 0;

/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 65B8B2EF
/// @DnDArgument : "xpos" "window_get_width() / 2"
/// @DnDArgument : "ypos" "window_get_height() / 2"
/// @DnDArgument : "objectid" "obj_gameover"
/// @DnDArgument : "layer" ""gameoverlayer""
/// @DnDSaveInfo : "objectid" "obj_gameover"
instance_create_layer(window_get_width() / 2, window_get_height() / 2, "gameoverlayer", obj_gameover);