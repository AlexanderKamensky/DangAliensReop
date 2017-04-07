/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 1A96608B
/// @DnDArgument : "var" "facing"
/// @DnDArgument : "not" "1"
/// @DnDArgument : "value" ""right""
if(!(facing == "right"))
{
	

	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 2C4285C3
	/// @DnDParent : 1A96608B
	/// @DnDArgument : "spriteind" "human_1"
	/// @DnDSaveInfo : "spriteind" "2f5227df-9bfd-42ed-a42a-74e1136f813e"
	sprite_index = human_1;
	image_index = 0;

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 3AD9D91D
	/// @DnDParent : 1A96608B
	/// @DnDArgument : "expr" ""right""
	/// @DnDArgument : "var" "facing"
	facing = "right";
	


}

/// @DnDAction : YoYo Games.Movement.Set_Direction_Fixed
/// @DnDVersion : 1.1
/// @DnDHash : 5DBE41B5
/// @DnDArgument : "direction" "0"

{
	direction = 0;
}

/// @DnDAction : YoYo Games.Movement.Set_Speed
/// @DnDVersion : 1
/// @DnDHash : 3DFC3A4C
/// @DnDArgument : "speed" "5"

{
	speed = 5;
}

