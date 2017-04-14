/// @DnDAction : YoYo Games.Common.Temp_Variable
/// @DnDVersion : 1
/// @DnDHash : 2448360E
/// @DnDArgument : "var" "jumped"
/// @DnDArgument : "value" "0"
var jumped = 0;


/// @DnDAction : YoYo Games.Common.If_Expression
/// @DnDVersion : 1
/// @DnDHash : 1FE75EF7
/// @DnDArgument : "expr" "jumped"
/// @DnDArgument : "not" "1"
if(!(jumped))
{
	
}

/// @DnDAction : YoYo Games.Movement.Set_Speed
/// @DnDVersion : 1
/// @DnDHash : 40169C21
/// @DnDArgument : "speed" "-17"
/// @DnDArgument : "type" "2"

{
	vspeed = -17;
}

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 232C1ABB
/// @DnDArgument : "expr" "1"
/// @DnDArgument : "var" "jumped"
jumped = 1;


