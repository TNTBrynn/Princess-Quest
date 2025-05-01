/// @DnDAction : YoYo Games.Rooms.If_Last_Room
/// @DnDVersion : 1
/// @DnDHash : 2ADD4E5F
if(room == room_last){	/// @DnDAction : YoYo Games.Rooms.Go_To_Room
	/// @DnDVersion : 1
	/// @DnDHash : 25363987
	/// @DnDParent : 2ADD4E5F
	/// @DnDArgument : "room" "rm_menu"
	/// @DnDSaveInfo : "room" "rm_menu"
	room_goto(rm_menu);}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 1E3EB4D8
else{	/// @DnDAction : YoYo Games.Rooms.Next_Room
	/// @DnDVersion : 1
	/// @DnDHash : 39B2C953
	/// @DnDParent : 1E3EB4D8
	room_goto_next();}