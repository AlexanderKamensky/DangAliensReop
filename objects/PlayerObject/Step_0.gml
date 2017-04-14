/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
/// @DnDVersion : 1
/// @DnDHash : 389AB461
/// @DnDArgument : "key" "ord("D")"
var l389AB461_0;
l389AB461_0 = keyboard_check(ord("D"));
if (l389AB461_0)
{
	

	/// @DnDAction : YoYo Games.Movement.Set_Direction_Fixed
	/// @DnDVersion : 1.1
	/// @DnDHash : 3B17BA99
	/// @DnDParent : 389AB461
	/// @DnDArgument : "direction" "0"
	
	{
		direction = 0;
	}

	/// @DnDAction : YoYo Games.Movement.Set_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 408ED432
	/// @DnDParent : 389AB461
	/// @DnDArgument : "speed" "5"
	
	{
		speed = 5;
	}

	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 11104F9B
	/// @DnDParent : 389AB461
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

