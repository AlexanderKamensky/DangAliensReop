/// @DnDAction : YoYo Games.Instance Variables.Set_Health
/// @DnDVersion : 1
/// @DnDHash : 47BA9C2E
/// @DnDArgument : "health" "10"

{
	
	__dnd_health = real(10);
}

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 36E9F822
/// @DnDArgument : "expr" ""right""
/// @DnDArgument : "var" "facing"
facing = "right";


/// @DnDAction : YoYo Games.Drawing.Draw_Healthbar
/// @DnDVersion : 1
/// @DnDHash : 0FB836FB
/// @DnDArgument : "x1" "100"
/// @DnDArgument : "y1" "100"
/// @DnDArgument : "x2" "50"
/// @DnDArgument : "y2" "50"
/// @DnDArgument : "direction" "1"
/// @DnDArgument : "value" "health"
/// @DnDArgument : "backcol" "$FF0000FF"
/// @DnDArgument : "barcol" "$FF000000"
/// @DnDArgument : "mincol" "$FF00FF00"
/// @DnDArgument : "maxcol" "$FF0000FF"

{
	var l0FB836FB_0 = 100;
	var l0FB836FB_1 = 100;
	var l0FB836FB_2 = 50;
	var l0FB836FB_3 = 50;

	draw_healthbar(l0FB836FB_0, l0FB836FB_1, l0FB836FB_2, l0FB836FB_3, health, $FF0000FF, $FF00FF00, $FF0000FF, 1, (($FF0000FF>>24) != 0), (($FF000000>>24) != 0));
}

