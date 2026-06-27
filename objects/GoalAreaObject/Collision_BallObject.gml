/// @DnDAction : YoYo Games.Common.If_Expression
/// @DnDVersion : 1
/// @DnDHash : 1E5800CC
/// @DnDArgument : "expr" "flagCollided"
/// @DnDArgument : "not" "1"
if(!(flagCollided)){	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 2BB6EBEE
	/// @DnDParent : 1E5800CC
	/// @DnDArgument : "expr" "true"
	/// @DnDArgument : "var" "flagCollided"
	flagCollided = true;

	/// @DnDAction : YoYo Games.Instances.Set_Alarm
	/// @DnDVersion : 1
	/// @DnDHash : 7E0389D0
	/// @DnDParent : 1E5800CC
	/// @DnDArgument : "steps" "90"
	alarm_set(0, 90);}