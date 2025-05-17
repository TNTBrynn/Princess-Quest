/// @DnDAction : YoYo Games.Data Structures.Map_Get_Value
/// @DnDVersion : 1
/// @DnDHash : 54F12160
/// @DnDComment : The broadcast messages for this object are set$(13_10)up in the baddie walk sprites, where each footstep$(13_10)frame has a broadcast message assigned to it.$(13_10)$(13_10)This action retrieves the message received from the$(13_10)event_data map.
/// @DnDArgument : "assignee" "message"
/// @DnDArgument : "assignee_temp" "1"
/// @DnDArgument : "var" "event_data"
/// @DnDArgument : "key" ""message""
var message = ds_map_find_value(event_data, "message");

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 7FEC6E7B
/// @DnDComment : This condition checks if the received message is$(13_10)"baddie_step".
/// @DnDArgument : "var" "message"
/// @DnDArgument : "value" ""baddie_step""
if(message == "baddie_step"){	/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
	/// @DnDVersion : 1
	/// @DnDHash : 24164087
	/// @DnDComment : This condition checks if the player instance exists.
	/// @DnDParent : 7FEC6E7B
	/// @DnDArgument : "obj" "obj_player"
	/// @DnDSaveInfo : "obj" "obj_player"
	var l24164087_0 = false;l24164087_0 = instance_exists(obj_player);if(l24164087_0){	/// @DnDAction : YoYo Games.Common.Temp_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 6A9E25D6
		/// @DnDComment : This gets the distance from this baddie instance$(13_10)to the player.
		/// @DnDParent : 24164087
		/// @DnDArgument : "var" "distance"
		/// @DnDArgument : "value" "point_distance(x, y, obj_player.x, obj_player.y)"
		var distance = point_distance(x, y, obj_player.x, obj_player.y);
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 103DCCFE
		/// @DnDComment : If the distance to the player is less than 300,
		/// @DnDParent : 24164087
		/// @DnDArgument : "var" "distance"
		/// @DnDArgument : "op" "1"
		/// @DnDArgument : "value" "300"
		if(distance < 300){}}}