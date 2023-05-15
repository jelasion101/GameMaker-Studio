/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 471BD1F5
/// @DnDArgument : "code" "if (state == OVERCROWDED || state == LONELY) {$(13_10)	occupied = false$(13_10)	image_index = EMPTY$(13_10)}$(13_10)if (state == HAPPY || state == SPAWNING) {$(13_10)	occupied = true$(13_10)	image_index = OCCUPIED$(13_10)}"
if (state == OVERCROWDED || state == LONELY) {
	occupied = false
	image_index = EMPTY
}
if (state == HAPPY || state == SPAWNING) {
	occupied = true
	image_index = OCCUPIED
}