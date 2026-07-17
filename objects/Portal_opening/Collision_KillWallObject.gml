/// @DnDAction : YoYo Games.Common.Set_Global
/// @DnDVersion : 1
/// @DnDHash : 2BA4F3B0
/// @DnDArgument : "value" "other_x"
/// @DnDArgument : "var" "TX"
global.TX = other_x;

/// @DnDAction : YoYo Games.Common.Set_Global
/// @DnDVersion : 1
/// @DnDHash : 25206E16
/// @DnDArgument : "value" "other_y"
/// @DnDArgument : "var" "TY"
global.TY = other_y;

/// @DnDAction : YoYo Games.Common.Apply_To
/// @DnDVersion : 1
/// @DnDHash : 546B375C
/// @DnDApplyTo : {KillWallObject}
with(KillWallObject) {
	/// @DnDAction : YoYo Games.Movement.Jump_To_Point
	/// @DnDVersion : 1
	/// @DnDHash : 65B1686C
	/// @DnDParent : 546B375C
	/// @DnDArgument : "x" "global.TX"
	/// @DnDArgument : "y" "global.TY"
	x = global.TX;y = global.TY;
}