/// @DnDAction : YoYo Games.Drawing.Draw_Self
/// @DnDVersion : 1
/// @DnDHash : 73216171
draw_self();

/// @DnDAction : YoYo Games.Common.If_Expression
/// @DnDVersion : 1
/// @DnDHash : 6012B6F2
/// @DnDArgument : "expr" "flagCollided"
if(flagCollided){	/// @DnDAction : YoYo Games.Drawing.Draw_Value
	/// @DnDVersion : 1
	/// @DnDHash : 1D855F3B
	/// @DnDParent : 6012B6F2
	/// @DnDArgument : "x" "room_width/2"
	/// @DnDArgument : "y" "room_height/2"
	/// @DnDArgument : "caption" ""Level Passed""
	draw_text(room_width/2, room_height/2, string("Level Passed") + "");}