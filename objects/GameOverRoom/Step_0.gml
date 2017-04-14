/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 33E63325
/// @DnDArgument : "var" "Timer"
/// @DnDArgument : "op" "3"
if(Timer <= 0)
{
	

	/// @DnDAction : YoYo Games.Rooms.Go_To_Room
	/// @DnDVersion : 1
	/// @DnDHash : 5273F762
	/// @DnDParent : 33E63325
	/// @DnDArgument : "room" "menueRoom"
	/// @DnDSaveInfo : "room" "c4676873-1411-490c-ac01-4521a9d2c457"
	
	{
		room_goto( menueRoom );
	}


}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 31DAAF0E
/// @DnDArgument : "var" "Timer"
/// @DnDArgument : "op" "2"
if(Timer > 0)
{
	

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 3CF85EA9
	/// @DnDParent : 31DAAF0E
	/// @DnDArgument : "expr" "Timer-1"
	/// @DnDArgument : "var" "Timer"
	Timer = Timer-1;
	


}

