/// @DnDAction : YoYo Games.Movement.Set_Speed
/// @DnDVersion : 1
/// @DnDHash : 38CD70B0

{
	speed = 0;
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 7F5E4C77
/// @DnDArgument : "var" "health"
if(health == 0)
{
	

	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 3B4CAB1A
	/// @DnDParent : 7F5E4C77
	instance_destroy();


}

