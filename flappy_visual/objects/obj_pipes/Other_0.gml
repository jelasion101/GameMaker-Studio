/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 0DD41E15
/// @DnDInput : 2
/// @DnDArgument : "expr" "1024"
/// @DnDArgument : "expr_1" "irandom_range(150,350)"
/// @DnDArgument : "var" "x"
/// @DnDArgument : "var_1" "y"
x = 1024;
y = irandom_range(150,350);

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 2C10FC8C
/// @DnDApplyTo : {obj_bird}
/// @DnDArgument : "expr" "5"
/// @DnDArgument : "expr_relative" "1"
/// @DnDArgument : "var" "global.zscore"
with(obj_bird) {
global.zscore += 5;

}