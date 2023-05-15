/// @DnDAction : YoYo Games.Drawing.Draw_Instance_Score
/// @DnDVersion : 1
/// @DnDHash : 2FBA6DEF
/// @DnDApplyTo : {obj_dragon}
/// @DnDArgument : "x" "350"
/// @DnDArgument : "y" "40"
with(obj_dragon) {
if(!variable_instance_exists(id, "__dnd_score")) __dnd_score = 0;
draw_text(350, 40, string("Score: ") + string(__dnd_score));
}