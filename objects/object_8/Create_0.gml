/// @DnDAction : YoYo Games.Movement.Jump_To_Point
/// @DnDVersion : 1
/// @DnDHash : 0F9FF3C5
/// @DnDApplyTo : 8663f8a3-879c-45d0-a420-c9dbfdc7cd39
/// @DnDArgument : "x" "0"
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y" "0"
/// @DnDArgument : "y_relative" "1"
with(PlayerObject)
{
	x += 0;
	y += 0;
}

/// @DnDAction : YoYo Games.Drawing.Draw_Instance_Health
/// @DnDVersion : 1
/// @DnDHash : 3AB5EFCC
/// @DnDApplyTo : 8663f8a3-879c-45d0-a420-c9dbfdc7cd39
/// @DnDArgument : "x1" "-5"
/// @DnDArgument : "x1_relative" "1"
/// @DnDArgument : "y1" "-5"
/// @DnDArgument : "y1_relative" "1"
/// @DnDArgument : "x2" "5"
/// @DnDArgument : "y2" "5"
with(PlayerObject)
{
	var l3AB5EFCC_0 = x + -5;
	var l3AB5EFCC_1 = y + -5;
	var l3AB5EFCC_2 = 5;
	var l3AB5EFCC_3 = 5;

	if(!variable_instance_exists(id, "__dnd_health")) __dnd_health = 0;
	draw_healthbar(l3AB5EFCC_0, l3AB5EFCC_1, l3AB5EFCC_2, l3AB5EFCC_3, __dnd_health, $FFFFFFFF, $FFFFFFFF, $FFFFFFFF, 0, (($FFFFFFFF>>24) != 0), (($FFFFFFFF>>24) != 0));
}

