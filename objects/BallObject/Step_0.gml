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

	/// @DnDAction : YoYo Games.Movement.Add_Motion
	/// @DnDVersion : 1
	/// @DnDHash : 36244C40
	/// @DnDParent : 668B148E
	/// @DnDArgument : "dir" "BallObject.direction"
	/// @DnDArgument : "speed" "4"
	motion_add(BallObject.direction, 4);}