/// @DnDAction : YoYo Games.Common.Set_Global
/// @DnDVersion : 1
/// @DnDHash : 5A155A73
/// @DnDArgument : "value" "other_x"
/// @DnDArgument : "var" "TX"
global.TX = other_x;

/// @DnDAction : YoYo Games.Common.Set_Global
/// @DnDVersion : 1
/// @DnDHash : 3DE5172F
/// @DnDArgument : "value" "other_y"
/// @DnDArgument : "var" "TY"
global.TY = other_y;

/// @DnDAction : YoYo Games.Common.Apply_To
/// @DnDVersion : 1
/// @DnDHash : 6E487D0B
/// @DnDApplyTo : {BallObject}
with(BallObject) {
	/// @DnDAction : YoYo Games.Movement.Jump_To_Point
	/// @DnDVersion : 1
	/// @DnDHash : 30CFF029
	/// @DnDParent : 6E487D0B
	/// @DnDArgument : "x" "global.TX"
	/// @DnDArgument : "y" "global.TY"
	x = global.TX;y = global.TY;
}