/// @DnDAction : YoYo Games.Instance Variables.Set_Health
/// @DnDVersion : 1
/// @DnDHash : 27793FD2
/// @DnDApplyTo : other
/// @DnDArgument : "health" "-1"
/// @DnDArgument : "health_relative" "1"
with(other)
{
	if(!variable_instance_exists(id, "__dnd_health")) __dnd_health = 0;
	__dnd_health += real(-1);
}

