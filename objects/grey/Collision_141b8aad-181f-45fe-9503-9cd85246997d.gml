/// @DnDAction : YoYo Games.Instances.Set_Sprite
/// @DnDVersion : 1
/// @DnDHash : 0AB32F75
/// @DnDArgument : "spriteind" "gAttack"
/// @DnDSaveInfo : "spriteind" "fd0e4710-7e59-4ab6-a74b-c6b89d2e2a36"
sprite_index = gAttack;
image_index = 0;

/// @DnDAction : YoYo Games.Instance Variables.Set_Health
/// @DnDVersion : 1
/// @DnDHash : 09A5697B
/// @DnDApplyTo : other
/// @DnDArgument : "health" "-5"
/// @DnDArgument : "health_relative" "1"
with(other)
{
	if(!variable_instance_exists(id, "__dnd_health")) __dnd_health = 0;
	__dnd_health += real(-5);
}

/// @DnDAction : YoYo Games.Instance Variables.Set_Health
/// @DnDVersion : 1
/// @DnDHash : 6633D559
/// @DnDArgument : "health" "-5"
/// @DnDArgument : "health_relative" "1"

{
	if(!variable_instance_exists(id, "__dnd_health")) __dnd_health = 0;
	__dnd_health += real(-5);
}

