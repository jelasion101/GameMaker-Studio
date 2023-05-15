/// @DnDAction : YoYo Games.Drawing.Draw_Value
/// @DnDVersion : 1
/// @DnDHash : 4380011A
/// @DnDArgument : "x" "20"
/// @DnDArgument : "y" "20"
/// @DnDArgument : "caption" ""Hits: ""
/// @DnDArgument : "var" "global.hits"
draw_text(20, 20, string("Hits: ") + string(global.hits));

/// @DnDAction : YoYo Games.Drawing.Draw_Value
/// @DnDVersion : 1
/// @DnDHash : 5C23B686
/// @DnDArgument : "x" "100"
/// @DnDArgument : "y" "20"
/// @DnDArgument : "caption" ""Misses: ""
/// @DnDArgument : "var" "global.misses"
draw_text(100, 20, string("Misses: ") + string(global.misses));