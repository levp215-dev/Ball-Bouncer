/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Mouse_Down
/// @DnDVersion : 1.1
/// @DnDHash : 668B148E
var l668B148E_0;l668B148E_0 = mouse_check_button(mb_left);if (l668B148E_0){	/// @DnDAction : YoYo Games.Movement.Set_Direction_Point
	/// @DnDVersion : 1
	/// @DnDHash : 0A6B8F6D
	/// @DnDParent : 668B148E
	/// @DnDArgument : "x" "mouse_x"
	/// @DnDArgument : "y" "mouse_y"
	direction = point_direction(x, y, mouse_x, mouse_y);

	/// @DnDAction : YoYo Games.Movement.Set_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 1297714C
	/// @DnDParent : 668B148E
	/// @DnDArgument : "speed" "5"
	speed = 5;}