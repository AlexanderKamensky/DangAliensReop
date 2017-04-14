/// @DnDAction : YoYo Games.Common.Temp_Variable
/// @DnDVersion : 1
/// @DnDHash : 05121CBD
/// @DnDArgument : "var" "temp_health"
var temp_health;


/// @DnDAction : YoYo Games.Instance Variables.Get_Health
/// @DnDVersion : 1
/// @DnDHash : 0D0BF99B
/// @DnDArgument : "var" "temp_health"
/// @DnDArgument : "var_temp" "1"

{
	if(!variable_instance_exists(id, "__dnd_health")) __dnd_health = 0;
	var temp_health = __dnd_health;
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 607FFB59
/// @DnDArgument : "var" "temp_health"
/// @DnDArgument : "op" "3"
if(temp_health <= 0)
{
	

	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 40A27524
	/// @DnDParent : 607FFB59
	instance_destroy();


}

