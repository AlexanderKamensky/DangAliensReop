/// @DnDAction : YoYo Games.Instance Variables.Get_Health
/// @DnDVersion : 1
/// @DnDHash : 78765CC0
/// @DnDApplyTo : other
with(other)
{
	if(!variable_instance_exists(id, "__dnd_health")) __dnd_health = 0;
	variable = __dnd_health;
}

/// @DnDAction : YoYo Games.Instance Variables.Set_Health
/// @DnDVersion : 1
/// @DnDHash : 183EFAEB
/// @DnDApplyTo : other
/// @DnDArgument : "health" "-5"
/// @DnDArgument : "health_relative" "1"
with(other)
{
	if(!variable_instance_exists(id, "__dnd_health")) __dnd_health = 0;
	__dnd_health += real(-5);
}

/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 58AB2425
instance_destroy();

