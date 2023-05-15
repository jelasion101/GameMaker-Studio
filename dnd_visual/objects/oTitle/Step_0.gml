/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 2CD8E8CE
/// @DnDArgument : "var" "image_alpha"
/// @DnDArgument : "op" "1"
/// @DnDArgument : "value" "1"
if(image_alpha < 1)
{
	/// @DnDAction : YoYo Games.Instances.Sprite_Image_Alpha
	/// @DnDVersion : 1
	/// @DnDHash : 37DD0DD4
	/// @DnDParent : 2CD8E8CE
	/// @DnDArgument : "alpha" ".02"
	/// @DnDArgument : "alpha_relative" "1"
	image_alpha += .02;
}