/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 64A69B4E
/// @DnDArgument : "expr" "true"
/// @DnDArgument : "var" "flagCollided"
flagCollided = true;

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 2DF600A5
/// @DnDArgument : "steps" "180"
alarm_set(0, 180);

/// @DnDAction : YoYo Games.Common.If_Expression
/// @DnDVersion : 1
/// @DnDHash : 40E3C90D
/// @DnDArgument : "expr" "room == room_last"
/// @DnDArgument : "not" "1"
if(!(room == room_last)){	/// @DnDAction : YoYo Games.Rooms.Next_Room
	/// @DnDVersion : 1
	/// @DnDHash : 63EABD70
	/// @DnDParent : 40E3C90D
	room_goto_next();}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 4D1DBB3C
else{	/// @DnDAction : YoYo Games.Rooms.Go_To_Room
	/// @DnDVersion : 1
	/// @DnDHash : 6524B2CB
	/// @DnDParent : 4D1DBB3C
	/// @DnDArgument : "room" "room_first"
	room_goto(room_first);}