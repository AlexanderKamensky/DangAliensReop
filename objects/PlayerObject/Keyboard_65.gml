/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 4BFB4481
/// @DnDArgument : "var" "facing"
/// @DnDArgument : "not" "1"
/// @DnDArgument : "value" ""left""
if(!(facing == "left"))
{
	

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 1FDD946F
	/// @DnDParent : 4BFB4481
	/// @DnDArgument : "expr" ""left""
	/// @DnDArgument : "var" "facing"
	facing = "left";
	


}

/// @DnDAction : YoYo Games.Movement.Set_Direction_Fixed
/// @DnDVersion : 1.1
/// @DnDHash : 3EF12814
/// @DnDArgument : "direction" "180"

{
	direction = 180;
}

/// @DnDAction : YoYo Games.Movement.Set_Speed
/// @DnDVersion : 1
/// @DnDHash : 35E03F41
/// @DnDArgument : "speed" "5"

{
	speed = 5;
}

