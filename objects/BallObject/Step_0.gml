/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Pressed
/// @DnDVersion : 1
/// @DnDHash : 488C90EA
var l488C90EA_0;l488C90EA_0 = keyboard_check_pressed(vk_space);if (l488C90EA_0){	/// @DnDAction : YoYo Games.Movement.Add_Motion
	/// @DnDVersion : 1
	/// @DnDHash : 249BC686
	/// @DnDParent : 488C90EA
	/// @DnDArgument : "dir" "45"
	/// @DnDArgument : "speed" "7"
	motion_add(45, 7);}