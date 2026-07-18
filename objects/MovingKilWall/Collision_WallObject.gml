/// @DnDAction : YoYo Games.Collisions.If_Any_Object_At
/// @DnDVersion : 1
/// @DnDHash : 7896EA0A
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y" "50"
/// @DnDArgument : "y_relative" "1"
var l7896EA0A_0 = place_empty(x + 0, y + 50);if (!l7896EA0A_0){	/// @DnDAction : YoYo Games.Movement.Reverse
	/// @DnDVersion : 1
	/// @DnDHash : 79D5828D
	/// @DnDParent : 7896EA0A
	/// @DnDArgument : "dir" "2"
	vspeed = -vspeed;}

/// @DnDAction : YoYo Games.Collisions.If_Any_Object_At
/// @DnDVersion : 1
/// @DnDHash : 61F15417
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y" "-50"
/// @DnDArgument : "y_relative" "1"
var l61F15417_0 = place_empty(x + 0, y + -50);if (!l61F15417_0){	/// @DnDAction : YoYo Games.Movement.Reverse
	/// @DnDVersion : 1
	/// @DnDHash : 3D6CB87E
	/// @DnDParent : 61F15417
	/// @DnDArgument : "dir" "2"
	vspeed = -vspeed;}

/// @DnDAction : YoYo Games.Collisions.If_Any_Object_At
/// @DnDVersion : 1
/// @DnDHash : 1044C3B9
/// @DnDArgument : "x" "50"
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y_relative" "1"
var l1044C3B9_0 = place_empty(x + 50, y + 0);if (!l1044C3B9_0){	/// @DnDAction : YoYo Games.Movement.Reverse
	/// @DnDVersion : 1
	/// @DnDHash : 30D09B14
	/// @DnDParent : 1044C3B9
	/// @DnDArgument : "dir" "1"
	hspeed = -hspeed;}

/// @DnDAction : YoYo Games.Collisions.If_Any_Object_At
/// @DnDVersion : 1
/// @DnDHash : 6A9707DD
/// @DnDArgument : "x" "-50"
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y_relative" "1"
var l6A9707DD_0 = place_empty(x + -50, y + 0);if (!l6A9707DD_0){	/// @DnDAction : YoYo Games.Movement.Reverse
	/// @DnDVersion : 1
	/// @DnDHash : 33E856B7
	/// @DnDParent : 6A9707DD
	/// @DnDArgument : "dir" "1"
	hspeed = -hspeed;}