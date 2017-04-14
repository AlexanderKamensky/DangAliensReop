/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 708D69B6
/// @DnDArgument : "code" "var l4778AEE7_0;$(13_10)l4778AEE7_0 = keyboard_check_released(ord("D"));$(13_10)if (l4778AEE7_0)$(13_10){$(13_10)	sprite_index = pIdle;$(13_10)	image_index = 0;$(13_10)}$(13_10)var l698F7179_0;$(13_10)l698F7179_0 = keyboard_check_released(ord("A"));$(13_10)if (l698F7179_0)$(13_10){$(13_10)	sprite_index = pIdle;$(13_10)	image_index = 0;$(13_10)}$(13_10)var l0B97D486_0;$(13_10)l0B97D486_0 = keyboard_check_released(vk_right);$(13_10)if (l0B97D486_0)$(13_10){$(13_10)	sprite_index = pIdle;$(13_10)	image_index = 0;$(13_10)}$(13_10)var l679A9E65_0;$(13_10)l679A9E65_0 = keyboard_check_released(vk_left);$(13_10)if (l679A9E65_0)$(13_10){$(13_10)	sprite_index = pIdle;$(13_10)	image_index = 0;$(13_10)}$(13_10)var l6CAC4380_0;$(13_10)l6CAC4380_0 = keyboard_check_released(vk_space);$(13_10)if (l6CAC4380_0)$(13_10){$(13_10)	sprite_index = pIdle;$(13_10)	image_index = 0;$(13_10)}$(13_10)var l645188B0_0;$(13_10)l645188B0_0 = keyboard_check_pressed(ord("D"));$(13_10)if (l645188B0_0)$(13_10){$(13_10)	sprite_index = pRunning;$(13_10)	image_index = 0;$(13_10)}$(13_10)var l21932153_0;$(13_10)l21932153_0 = keyboard_check_pressed(ord("A"));$(13_10)if (l21932153_0)$(13_10){$(13_10)	sprite_index = pRunning;$(13_10)	image_index = 0;$(13_10)}$(13_10)var l6374A592_0;$(13_10)l6374A592_0 = keyboard_check_pressed(vk_right);$(13_10)if (l6374A592_0)$(13_10){$(13_10)	sprite_index = pRunning;$(13_10)	image_index = 0;$(13_10)}$(13_10)var l46FCC54A_0;$(13_10)l46FCC54A_0 = keyboard_check_pressed(vk_left);$(13_10)if (l46FCC54A_0)$(13_10){$(13_10)	sprite_index = pRunning;$(13_10)	image_index = 0;$(13_10)}$(13_10)var l0634E75C_0;$(13_10)l0634E75C_0 = keyboard_check_pressed(vk_space);$(13_10)if (l0634E75C_0)$(13_10){$(13_10)	sprite_index = pShooting;$(13_10)	image_index = 0;$(13_10)}$(13_10)var l5D6AA873_0;$(13_10)l5D6AA873_0 = keyboard_check_pressed(ord("D"));$(13_10)if (l5D6AA873_0)$(13_10){$(13_10)	sprite_index = pRunning;$(13_10)	image_index = 0;$(13_10)}$(13_10)var l5BAA4CDF_0;$(13_10)l5BAA4CDF_0 = keyboard_check_pressed(ord("D"));$(13_10)if (l5BAA4CDF_0)$(13_10){$(13_10)	sprite_index = pRunning;$(13_10)	image_index = 0;$(13_10)}$(13_10)x=clamp(x, 0, room_width);$(13_10)y=clamp(y, 0, room_height - sprite_height);$(13_10)$(13_10)if (y == room_height - sprite_height) {$(13_10)	jumped = 0;$(13_10)}"

{
	var l4778AEE7_0;
l4778AEE7_0 = keyboard_check_released(ord("D"));
if (l4778AEE7_0)
{
	sprite_index = pIdle;
	image_index = 0;
}
var l698F7179_0;
l698F7179_0 = keyboard_check_released(ord("A"));
if (l698F7179_0)
{
	sprite_index = pIdle;
	image_index = 0;
}
var l0B97D486_0;
l0B97D486_0 = keyboard_check_released(vk_right);
if (l0B97D486_0)
{
	sprite_index = pIdle;
	image_index = 0;
}
var l679A9E65_0;
l679A9E65_0 = keyboard_check_released(vk_left);
if (l679A9E65_0)
{
	sprite_index = pIdle;
	image_index = 0;
}
var l6CAC4380_0;
l6CAC4380_0 = keyboard_check_released(vk_space);
if (l6CAC4380_0)
{
	sprite_index = pIdle;
	image_index = 0;
}
var l645188B0_0;
l645188B0_0 = keyboard_check_pressed(ord("D"));
if (l645188B0_0)
{
	sprite_index = pRunning;
	image_index = 0;
}
var l21932153_0;
l21932153_0 = keyboard_check_pressed(ord("A"));
if (l21932153_0)
{
	sprite_index = pRunning;
	image_index = 0;
}
var l6374A592_0;
l6374A592_0 = keyboard_check_pressed(vk_right);
if (l6374A592_0)
{
	sprite_index = pRunning;
	image_index = 0;
}
var l46FCC54A_0;
l46FCC54A_0 = keyboard_check_pressed(vk_left);
if (l46FCC54A_0)
{
	sprite_index = pRunning;
	image_index = 0;
}
var l0634E75C_0;
l0634E75C_0 = keyboard_check_pressed(vk_space);
if (l0634E75C_0)
{
	sprite_index = pShooting;
	image_index = 0;
}
var l5D6AA873_0;
l5D6AA873_0 = keyboard_check_pressed(ord("D"));
if (l5D6AA873_0)
{
	sprite_index = pRunning;
	image_index = 0;
}
var l5BAA4CDF_0;
l5BAA4CDF_0 = keyboard_check_pressed(ord("D"));
if (l5BAA4CDF_0)
{
	sprite_index = pRunning;
	image_index = 0;
}
x=clamp(x, 0, room_width);
y=clamp(y, 0, room_height - sprite_height);

if (y == room_height - sprite_height) {
	jumped = 0;
}
}

