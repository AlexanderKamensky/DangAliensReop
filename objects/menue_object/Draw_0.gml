/// @DnDAction : YoYo Games.Drawing.Set_Color
/// @DnDVersion : 1
/// @DnDHash : 5A863081
/// @DnDArgument : "color" "$FF0000FF"
draw_set_colour($FF0000FF & $ffffff);
draw_set_alpha(($FF0000FF >> 24) / $ff);

/// @DnDAction : YoYo Games.Drawing.Set_Font
/// @DnDVersion : 1
/// @DnDHash : 72F2E355
/// @DnDArgument : "font" "Font1"
/// @DnDSaveInfo : "font" "53c97367-835f-4bdb-98e0-33998789405a"

{
	draw_set_font(Font1);
}

/// @DnDAction : YoYo Games.Drawing.Draw_Value
/// @DnDVersion : 1
/// @DnDHash : 41CF3EBC
/// @DnDArgument : "x" "412"
/// @DnDArgument : "y" "100"
/// @DnDArgument : "caption" ""Dang Aliens""

{
	var l41CF3EBC_0 = 412;
	var l41CF3EBC_1 = 100;
	draw_text(l41CF3EBC_0, l41CF3EBC_1, string("Dang Aliens") + "");
}

/// @DnDAction : YoYo Games.Drawing.Draw_Value
/// @DnDVersion : 1
/// @DnDHash : 7D9D524F
/// @DnDArgument : "x" "350"
/// @DnDArgument : "y" "600"
/// @DnDArgument : "caption" ""Press Enter to play""

{
	var l7D9D524F_0 = 350;
	var l7D9D524F_1 = 600;
	draw_text(l7D9D524F_0, l7D9D524F_1, string("Press Enter to play") + "");
}

/// @DnDAction : YoYo Games.Drawing.Set_Font
/// @DnDVersion : 1
/// @DnDHash : 78C44541
/// @DnDArgument : "font" "ControlFont"
/// @DnDSaveInfo : "font" "b9b5e5c2-a889-453b-aa7a-eb1beb13925e"

{
	draw_set_font(ControlFont);
}

/// @DnDAction : YoYo Games.Drawing.Draw_Value
/// @DnDVersion : 1
/// @DnDHash : 75081676
/// @DnDArgument : "x" "200"
/// @DnDArgument : "y" "400"
/// @DnDArgument : "caption" ""Controls:WASD or Arrow Keys to move, Space to shoot""

{
	var l75081676_0 = 200;
	var l75081676_1 = 400;
	draw_text(l75081676_0, l75081676_1, string("Controls:WASD or Arrow Keys to move, Space to shoot") + "");
}

