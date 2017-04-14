/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Released
/// @DnDVersion : 1
/// @DnDHash : 708142E1
/// @DnDArgument : "key" "ord("D")"
var l708142E1_0;
l708142E1_0 = keyboard_check_released(ord("D"));
if (l708142E1_0)
{
	

	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 4877D768
	/// @DnDParent : 708142E1
	/// @DnDArgument : "spriteind" "pIdle"
	/// @DnDSaveInfo : "spriteind" "b524f30a-d46f-43af-be13-1629a7781b24"
	sprite_index = pIdle;
	image_index = 0;


}

/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Pressed
/// @DnDVersion : 1
/// @DnDHash : 489BD757
/// @DnDArgument : "key" "ord("D")"
var l489BD757_0;
l489BD757_0 = keyboard_check_pressed(ord("D"));
if (l489BD757_0)
{
	

	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 0984BB8A
	/// @DnDParent : 489BD757
	/// @DnDArgument : "spriteind" "pRunning"
	/// @DnDSaveInfo : "spriteind" "d816ce0c-c7a3-4aea-8837-a8a68638819a"
	sprite_index = pRunning;
	image_index = 0;


}

/// @DnDAction : YoYo Games.Drawing.Draw_Healthbar
/// @DnDVersion : 1
/// @DnDHash : 01807EC8
/// @DnDArgument : "x1" "100"
/// @DnDArgument : "x1_relative" "1"
/// @DnDArgument : "y1" "100"
/// @DnDArgument : "y1_relative" "1"
/// @DnDArgument : "x2" "50"
/// @DnDArgument : "x2_relative" "1"
/// @DnDArgument : "y2" "50"
/// @DnDArgument : "y2_relative" "1"
/// @DnDArgument : "direction" "1"
/// @DnDArgument : "value" "health"
/// @DnDArgument : "backcol" "$FF0000FF"
/// @DnDArgument : "barcol" "$FF000000"
/// @DnDArgument : "mincol" "$FF00FF00"
/// @DnDArgument : "maxcol" "$FF0000FF"

{
	var l01807EC8_0 = x + 100;
	var l01807EC8_1 = y + 100;
	var l01807EC8_2 = x + 50;
	var l01807EC8_3 = y + 50;

	draw_healthbar(l01807EC8_0, l01807EC8_1, l01807EC8_2, l01807EC8_3, health, $FF0000FF, $FF00FF00, $FF0000FF, 1, (($FF0000FF>>24) != 0), (($FF000000>>24) != 0));
}

/// @DnDAction : YoYo Games.Drawing.Draw_Instance_Health
/// @DnDVersion : 1
/// @DnDHash : 22068DA0
/// @DnDArgument : "y1" "150"
/// @DnDArgument : "x2" "20"
/// @DnDArgument : "direction" "1"
/// @DnDArgument : "backcol" "$FF0000FF"
/// @DnDArgument : "barcol" "$FF000000"
/// @DnDArgument : "maxcol" "$FF00FF00"

{
	var l22068DA0_0 = 0;
	var l22068DA0_1 = 150;
	var l22068DA0_2 = 20;
	var l22068DA0_3 = 0;

	if(!variable_instance_exists(id, "__dnd_health")) __dnd_health = 0;
	draw_healthbar(l22068DA0_0, l22068DA0_1, l22068DA0_2, l22068DA0_3, __dnd_health, $FF0000FF, $FFFFFFFF, $FF00FF00, 1, (($FF0000FF>>24) != 0), (($FF000000>>24) != 0));
}

