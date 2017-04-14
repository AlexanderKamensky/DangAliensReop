/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
/// @DnDVersion : 1
/// @DnDHash : 7EA858DC
/// @DnDArgument : "key" "ord("D")"
/// @DnDArgument : "not" "1"
var l7EA858DC_0;
l7EA858DC_0 = keyboard_check(ord("D"));
if (!l7EA858DC_0)
{
	

	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 19BE10CD
	/// @DnDParent : 7EA858DC
	/// @DnDArgument : "spriteind" "pIdle"
	/// @DnDSaveInfo : "spriteind" "b524f30a-d46f-43af-be13-1629a7781b24"
	sprite_index = pIdle;
	image_index = 0;


}

/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
/// @DnDVersion : 1
/// @DnDHash : 7A0F1734
/// @DnDArgument : "key" "ord("A")"
/// @DnDArgument : "not" "1"
var l7A0F1734_0;
l7A0F1734_0 = keyboard_check(ord("A"));
if (!l7A0F1734_0)
{
	

	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 750A15B6
	/// @DnDParent : 7A0F1734
	/// @DnDArgument : "spriteind" "pIdle"
	/// @DnDSaveInfo : "spriteind" "b524f30a-d46f-43af-be13-1629a7781b24"
	sprite_index = pIdle;
	image_index = 0;


}

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

