/// @DnDAction : YoYo Games.Collisions.If_Any_Object_At
/// @DnDVersion : 1
/// @DnDHash : 4BC0BC75
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y" "50"
/// @DnDArgument : "y_relative" "1"
var l4BC0BC75_0 = place_empty(x + 0, y + 50);if (!l4BC0BC75_0){	/// @DnDAction : YoYo Games.Movement.Reverse
	/// @DnDVersion : 1
	/// @DnDHash : 6DFE0289
	/// @DnDParent : 4BC0BC75
	/// @DnDArgument : "dir" "2"
	vspeed = -vspeed;}

/// @DnDAction : YoYo Games.Collisions.If_Any_Object_At
/// @DnDVersion : 1
/// @DnDHash : 0C63B831
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y" "-50"
/// @DnDArgument : "y_relative" "1"
var l0C63B831_0 = place_empty(x + 0, y + -50);if (!l0C63B831_0){	/// @DnDAction : YoYo Games.Movement.Reverse
	/// @DnDVersion : 1
	/// @DnDHash : 23A7BD14
	/// @DnDParent : 0C63B831
	/// @DnDArgument : "dir" "2"
	vspeed = -vspeed;}

/// @DnDAction : YoYo Games.Collisions.If_Any_Object_At
/// @DnDVersion : 1
/// @DnDHash : 711AFFAD
/// @DnDArgument : "x" "50"
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y_relative" "1"
var l711AFFAD_0 = place_empty(x + 50, y + 0);if (!l711AFFAD_0){	/// @DnDAction : YoYo Games.Movement.Reverse
	/// @DnDVersion : 1
	/// @DnDHash : 4ABB8A0A
	/// @DnDParent : 711AFFAD
	/// @DnDArgument : "dir" "1"
	hspeed = -hspeed;}

/// @DnDAction : YoYo Games.Collisions.If_Any_Object_At
/// @DnDVersion : 1
/// @DnDHash : 4E8B8801
/// @DnDArgument : "x" "-50"
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y_relative" "1"
var l4E8B8801_0 = place_empty(x + -50, y + 0);if (!l4E8B8801_0){	/// @DnDAction : YoYo Games.Movement.Reverse
	/// @DnDVersion : 1
	/// @DnDHash : 7B39AB2A
	/// @DnDParent : 4E8B8801
	/// @DnDArgument : "dir" "1"
	hspeed = -hspeed;}