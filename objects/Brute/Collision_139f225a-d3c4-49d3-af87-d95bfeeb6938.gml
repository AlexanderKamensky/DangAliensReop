/// @DnDAction : YoYo Games.Instance Variables.Set_Health
/// @DnDVersion : 1
/// @DnDHash : 09A5697B
/// @DnDApplyTo : other
/// @DnDArgument : "health" "-10"
/// @DnDArgument : "health_relative" "1"
with(other)
{
	if(!variable_instance_exists(id, "__dnd_health")) __dnd_health = 0;
	__dnd_health += real(-10);
}

