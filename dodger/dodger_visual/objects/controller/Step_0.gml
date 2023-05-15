/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 03848BF2
/// @DnDArgument : "var" "oPlayer.alive"
/// @DnDArgument : "value" "1"
if(oPlayer.alive == 1)
{
	/// @DnDAction : YoYo Games.Common.Temp_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 446CD6B6
	/// @DnDParent : 03848BF2
	/// @DnDArgument : "value" "irandom(20)"
	var temp = irandom(20);

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 10878BBA
	/// @DnDParent : 03848BF2
	/// @DnDArgument : "var" "temp"
	if(temp == 0)
	{
		/// @DnDAction : YoYo Games.Instances.Create_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 18D06CD3
		/// @DnDParent : 10878BBA
		/// @DnDArgument : "xpos" "irandom(640)"
		/// @DnDArgument : "objectid" "oBaddie"
		/// @DnDSaveInfo : "objectid" "oBaddie"
		instance_create_layer(irandom(640), 0, "Instances", oBaddie);
	}

	/// @DnDAction : YoYo Games.Common.Else
	/// @DnDVersion : 1
	/// @DnDHash : 46AABA67
	/// @DnDParent : 03848BF2
	else
	{
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 418E21CD
		/// @DnDParent : 46AABA67
		/// @DnDArgument : "var" "temp"
		/// @DnDArgument : "value" "1"
		if(temp == 1)
		{
			/// @DnDAction : YoYo Games.Instances.Create_Instance
			/// @DnDVersion : 1
			/// @DnDHash : 1EE9F471
			/// @DnDParent : 418E21CD
			/// @DnDArgument : "xpos" "irandom(640)"
			/// @DnDArgument : "objectid" "oSmall"
			/// @DnDSaveInfo : "objectid" "oSmall"
			instance_create_layer(irandom(640), 0, "Instances", oSmall);
		}
	
		/// @DnDAction : YoYo Games.Common.Else
		/// @DnDVersion : 1
		/// @DnDHash : 13F259AA
		/// @DnDParent : 46AABA67
		else
		{
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 5BEAC609
			/// @DnDParent : 13F259AA
			/// @DnDArgument : "var" "temp"
			/// @DnDArgument : "value" "2"
			if(temp == 2)
			{
				/// @DnDAction : YoYo Games.Instances.Create_Instance
				/// @DnDVersion : 1
				/// @DnDHash : 0ABFBD22
				/// @DnDParent : 5BEAC609
				/// @DnDArgument : "xpos" "irandom(640)"
				/// @DnDArgument : "objectid" "oBig"
				/// @DnDSaveInfo : "objectid" "oBig"
				instance_create_layer(irandom(640), 0, "Instances", oBig);
			}
		}
	}
}