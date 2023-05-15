/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 7C350115
/// @DnDArgument : "code" "if (gravity != 0) {$(13_10)	if (image_angle > -90)$(13_10)	{$(13_10)	image_angle -= 3;$(13_10)	}$(13_10)	//cap y to keep player on the screen$(13_10)	if (y < 0)$(13_10)	{$(13_10)	y=0;$(13_10)	}$(13_10)}"
if (gravity != 0) {
	if (image_angle > -90)
	{
	image_angle -= 3;
	}
	//cap y to keep player on the screen
	if (y < 0)
	{
	y=0;
	}
}