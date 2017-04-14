/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 30CDB454
/// @DnDArgument : "var" "facing"
/// @DnDArgument : "value" ""right""
if(facing == "right")
{
	

	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 0696B0F3
	/// @DnDParent : 30CDB454
	/// @DnDArgument : "xpos" "60"
	/// @DnDArgument : "xpos_relative" "1"
	/// @DnDArgument : "ypos" "45"
	/// @DnDArgument : "ypos_relative" "1"
	/// @DnDArgument : "objectid" "blaster"
	/// @DnDSaveInfo : "objectid" "1c896395-aba6-42c1-be07-5e2ab327dfb2"
	instance_create_layer(x + 60, y + 45, "Instances", blaster); 

	/// @DnDAction : YoYo Games.Movement.Set_Direction_Fixed
	/// @DnDVersion : 1.1
	/// @DnDHash : 74EA8A69
	/// @DnDApplyTo : other
	/// @DnDParent : 30CDB454
	/// @DnDArgument : "direction" "0"
	with(other)
	{
		direction = 0;
	}


}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 01CDEF51
else
{
	

	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 36E0FD19
	/// @DnDParent : 01CDEF51
	/// @DnDArgument : "xpos" "-60"
	/// @DnDArgument : "xpos_relative" "1"
	/// @DnDArgument : "ypos" "45"
	/// @DnDArgument : "ypos_relative" "1"
	/// @DnDArgument : "objectid" "blaster_left"
	/// @DnDSaveInfo : "objectid" "7b5608f7-3b4a-4b51-85f8-e75f0e931eb4"
	instance_create_layer(x + -60, y + 45, "Instances", blaster_left); 

	/// @DnDAction : YoYo Games.Movement.Set_Direction_Fixed
	/// @DnDVersion : 1.1
	/// @DnDHash : 4CF31D8B
	/// @DnDApplyTo : other
	/// @DnDParent : 01CDEF51
	/// @DnDArgument : "direction" "180"
	with(other)
	{
		direction = 180;
	}


}

