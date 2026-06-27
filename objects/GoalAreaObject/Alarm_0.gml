/// @DnDAction : YoYo Games.Common.If_Expression
/// @DnDVersion : 1
/// @DnDHash : 04A8C1C8
/// @DnDArgument : "expr" "room == room_last"
/// @DnDArgument : "not" "1"
if(!(room == room_last)){	/// @DnDAction : YoYo Games.Rooms.Next_Room
	/// @DnDVersion : 1
	/// @DnDHash : 16C6AA61
	/// @DnDParent : 04A8C1C8
	room_goto_next();}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 3E146093
else{	/// @DnDAction : YoYo Games.Rooms.Go_To_Room
	/// @DnDVersion : 1
	/// @DnDHash : 3175BAED
	/// @DnDParent : 3E146093
	/// @DnDArgument : "room" "room_first"
	room_goto(room_first);}