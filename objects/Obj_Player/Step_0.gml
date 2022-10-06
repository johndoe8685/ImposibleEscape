/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 1720534D
/// @DnDArgument : "code" "/// @description Execute Code$(13_10)var _right = keyboard_check(vk_right) or keyboard_check(ord("D"));$(13_10)var _left = keyboard_check(vk_left) or keyboard_check(ord("A"));$(13_10)$(13_10)var _inputX = _right - _left;$(13_10)$(13_10)moveX = _inputX * moveSpeed;$(13_10)$(13_10)x+=moveX;"
/// @description Execute Code
var _right = keyboard_check(vk_right) or keyboard_check(ord("D"));
var _left = keyboard_check(vk_left) or keyboard_check(ord("A"));

var _inputX = _right - _left;

moveX = _inputX * moveSpeed;

x+=moveX;