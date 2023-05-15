/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 280841DC
/// @DnDArgument : "code" "var neighbors = 0; //how many neighbors we have$(13_10)//check for organism above player$(13_10)if (OrganismAt( x, y - 20 )) {$(13_10)	neighbors++;$(13_10)}$(13_10)if (OrganismAt( x - 20, y - 20 )) {$(13_10)	neighbors++;$(13_10)}$(13_10)if (OrganismAt( x + 20, y - 20 )) {$(13_10)	neighbors++;$(13_10)}$(13_10)if (OrganismAt( x - 20, y )) {$(13_10)	neighbors++;$(13_10)}$(13_10)if (OrganismAt( x - 20, y + 20 )) {$(13_10)	neighbors++;$(13_10)}$(13_10)if (OrganismAt( x, y + 20 )) {$(13_10)	neighbors++;$(13_10)}$(13_10)if (OrganismAt( x + 20, y + 20 )) {$(13_10)	neighbors++;$(13_10)}$(13_10)if (OrganismAt( x + 20, y )) {$(13_10)	neighbors++;$(13_10)}$(13_10)show_debug_message(neighbors)$(13_10)$(13_10)//Now you should have a count of the neighbors and can do the next step$(13_10)//If a cell is occupied, set the state flag base on the number of neighbors$(13_10)if(occupied){$(13_10)	if ( neighbors == 0 or neighbors == 1) {$(13_10)		state = LONELY$(13_10)	}$(13_10)	// 0 or 1 neighbors, set state to LONELY$(13_10)	if ( neighbors == 2 or neighbors == 3) {$(13_10)		state = HAPPY$(13_10)	}$(13_10)	// 2 or 3 neighbors, set state to HAPPY$(13_10)	if ( neighbors >= 4) {$(13_10)		state = OVERCROWDED$(13_10)	}$(13_10)}$(13_10)// 4 or more neighbors, set state to OVERCROWDED$(13_10)if (occupied == false and neighbors == 3) {$(13_10)	state = SPAWNING$(13_10)}$(13_10)//if a cell is NOT occupied and has 3 neigbhors, set its state flag to SPAWNING$(13_10)image_index = state$(13_10)//Lastly, set image_index equal to the state (this shows the cell’s new state)"
var neighbors = 0; //how many neighbors we have
//check for organism above player
if (OrganismAt( x, y - 20 )) {
	neighbors++;
}
if (OrganismAt( x - 20, y - 20 )) {
	neighbors++;
}
if (OrganismAt( x + 20, y - 20 )) {
	neighbors++;
}
if (OrganismAt( x - 20, y )) {
	neighbors++;
}
if (OrganismAt( x - 20, y + 20 )) {
	neighbors++;
}
if (OrganismAt( x, y + 20 )) {
	neighbors++;
}
if (OrganismAt( x + 20, y + 20 )) {
	neighbors++;
}
if (OrganismAt( x + 20, y )) {
	neighbors++;
}
show_debug_message(neighbors)

//Now you should have a count of the neighbors and can do the next step
//If a cell is occupied, set the state flag base on the number of neighbors
if(occupied){
	if ( neighbors == 0 or neighbors == 1) {
		state = LONELY
	}
	// 0 or 1 neighbors, set state to LONELY
	if ( neighbors == 2 or neighbors == 3) {
		state = HAPPY
	}
	// 2 or 3 neighbors, set state to HAPPY
	if ( neighbors >= 4) {
		state = OVERCROWDED
	}
}
// 4 or more neighbors, set state to OVERCROWDED
if (occupied == false and neighbors == 3) {
	state = SPAWNING
}
//if a cell is NOT occupied and has 3 neigbhors, set its state flag to SPAWNING
image_index = state
//Lastly, set image_index equal to the state (this shows the cell’s new state)