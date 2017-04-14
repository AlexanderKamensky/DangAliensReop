/// @DnDAction : YoYo Games.Movement.Set_Speed
/// @DnDVersion : 1
/// @DnDHash : 38CD70B0

{
	speed = 0;
}

/// @DnDAction : YoYo Games.Common.Temp_Variable
/// @DnDVersion : 1
/// @DnDHash : 7DE35F53
/// @DnDArgument : "var" "temp_health"
/// @DnDArgument : "value" "0"
var temp_health = 0;


/// @DnDAction : YoYo Games.Instance Variables.Get_Health
/// @DnDVersion : 1
/// @DnDHash : 6F6BA25B
/// @DnDArgument : "var" "temp_health"

{
	if(!variable_instance_exists(id, "__dnd_health")) __dnd_health = 0;
	temp_health = __dnd_health;
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 7F5E4C77
/// @DnDArgument : "var" "temp_health"
/// @DnDArgument : "op" "3"
if(temp_health <= 0)
{
	

	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 3B4CAB1A
	/// @DnDParent : 7F5E4C77
	instance_destroy();


}

