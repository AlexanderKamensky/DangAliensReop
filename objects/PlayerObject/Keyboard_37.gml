/// @DnDAction : YoYo Games.Movement.Set_Direction_Fixed
/// @DnDVersion : 1.1
/// @DnDHash : 3EF12814
/// @DnDArgument : "direction" "180"

{
	direction = 180;
}

/// @DnDAction : YoYo Games.Movement.Set_Speed
/// @DnDVersion : 1
/// @DnDHash : 35E03F41
/// @DnDArgument : "speed" "5"

{
	speed = 5;
}

/// @DnDAction : YoYo Games.Drawing.Draw_Sprite_Transformed
/// @DnDVersion : 1
/// @DnDHash : 70D97761
/// @DnDArgument : "xscale" "-1"
/// @DnDArgument : "sprite" "pIdle"
/// @DnDSaveInfo : "sprite" "b524f30a-d46f-43af-be13-1629a7781b24"

var l70D97761_0 = 0;
var l70D97761_1 = 0;
var l70D97761_2 = -1;
var l70D97761_3 = 1;
var l70D97761_4 = 0;
var l70D97761_5 = $FFFFFFFF & $ffffff;
var l70D97761_6 = ($FFFFFFFF >> 24) / $ff;
draw_sprite_ext(pIdle, 0, l70D97761_0, l70D97761_1, l70D97761_2, l70D97761_3, l70D97761_4, l70D97761_5, l70D97761_6);


