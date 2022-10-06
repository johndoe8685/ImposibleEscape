/// @description Execute Code
var _right = keyboard_check(vk_right) or keyboard_check(ord("D"));
var _left = keyboard_check(vk_left) or keyboard_check(ord("A"));

var _inputX = _right - _left;

moveX = _inputX * moveSpeed;

sprite_center = (sprite_get_width(Spr_test) / 2);

if(x <= 0 + sprite_center && _inputX < 0) 
{
	x = 0 + sprite_center;
}
else if(x >=  camera_get_view_width(view_camera[0]) - sprite_center && _inputX > 0)
{
	x = camera_get_view_width(view_camera[0]) - sprite_center;
}
else
{
	x+=moveX;
}