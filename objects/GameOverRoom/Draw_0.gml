/// @DnDAction : YoYo Games.Drawing.Set_Color
/// @DnDVersion : 1
/// @DnDHash : 5A863081
/// @DnDArgument : "color" "$FF0000FF"
draw_set_colour($FF0000FF & $ffffff);
draw_set_alpha(($FF0000FF >> 24) / $ff);

/// @DnDAction : YoYo Games.Drawing.Set_Font
/// @DnDVersion : 1
/// @DnDHash : 72F2E355
/// @DnDArgument : "font" "EndGameFont"
/// @DnDSaveInfo : "font" "09123e0a-99fa-49f4-b98e-f9dd47ed1c42"

{
	draw_set_font(EndGameFont);
}

/// @DnDAction : YoYo Games.Drawing.Draw_Value
/// @DnDVersion : 1
/// @DnDHash : 41CF3EBC
/// @DnDArgument : "x" "250"
/// @DnDArgument : "y" "350"
/// @DnDArgument : "caption" ""GAME OVER""

{
	var l41CF3EBC_0 = 250;
	var l41CF3EBC_1 = 350;
	draw_text(l41CF3EBC_0, l41CF3EBC_1, string("GAME OVER") + "");
}

