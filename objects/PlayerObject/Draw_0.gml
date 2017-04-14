/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 07D18234
/// @DnDArgument : "code" "draw_self();$(13_10)"

{
	draw_self();

}

/// @DnDAction : YoYo Games.Drawing.Draw_Instance_Health
/// @DnDVersion : 1
/// @DnDHash : 7145D035
/// @DnDArgument : "x1" "30"
/// @DnDArgument : "x1_relative" "1"
/// @DnDArgument : "y1" "-10"
/// @DnDArgument : "y1_relative" "1"
/// @DnDArgument : "x2" "130"
/// @DnDArgument : "x2_relative" "1"
/// @DnDArgument : "y2_relative" "1"
/// @DnDArgument : "backcol" "$FF0000FF"
/// @DnDArgument : "barcol" "$FF000000"
/// @DnDArgument : "mincol" "$FF00FF00"
/// @DnDArgument : "maxcol" "$FF00FF00"

{
	var l7145D035_0 = x + 30;
	var l7145D035_1 = y + -10;
	var l7145D035_2 = x + 130;
	var l7145D035_3 = y + 0;

	if(!variable_instance_exists(id, "__dnd_health")) __dnd_health = 0;
	draw_healthbar(l7145D035_0, l7145D035_1, l7145D035_2, l7145D035_3, __dnd_health, $FF0000FF, $FF00FF00, $FF00FF00, 0, (($FF0000FF>>24) != 0), (($FF000000>>24) != 0));
}

/// @DnDAction : YoYo Games.Drawing.Draw_Instance_Score
/// @DnDVersion : 1
/// @DnDHash : 01BE2EBE
/// @DnDArgument : "x" "724"
/// @DnDArgument : "y" "168"

{
	var l01BE2EBE_0 = 724;
	var l01BE2EBE_1 = 168;
	
	if(!variable_instance_exists(id, "__dnd_score")) __dnd_score = 0;
	draw_text(l01BE2EBE_0, l01BE2EBE_1, string("Score: ") + string(__dnd_score));
}

