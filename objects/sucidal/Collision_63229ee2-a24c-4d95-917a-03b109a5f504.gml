/// @DnDAction : YoYo Games.Instances.Set_Sprite
/// @DnDVersion : 1
/// @DnDHash : 3A30092B
/// @DnDArgument : "spriteind" "sDeath"
/// @DnDSaveInfo : "spriteind" "9496b4fd-c3bc-4fd9-b2dc-28ebeee6927e"
sprite_index = sDeath;
image_index = 0;

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

