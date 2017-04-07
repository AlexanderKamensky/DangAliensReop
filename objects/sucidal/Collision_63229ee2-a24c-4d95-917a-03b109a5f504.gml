/// @DnDAction : YoYo Games.Instance Variables.Set_Health
/// @DnDVersion : 1
/// @DnDHash : 09A5697B
/// @DnDApplyTo : other
/// @DnDArgument : "health" "-30"
/// @DnDArgument : "health_relative" "1"
with(other)
{
	if(!variable_instance_exists(id, "__dnd_health")) __dnd_health = 0;
	__dnd_health += real(-30);
}

/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 14F35646
instance_destroy();

