/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 4D170FC8
/// @DnDArgument : "var" "is_dead"
if(is_dead == 0){	/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
	/// @DnDVersion : 1
	/// @DnDHash : 27F31904
	/// @DnDParent : 4D170FC8
	/// @DnDArgument : "key" "ord("A")"
	/// @DnDArgument : "not" "1"
	var l27F31904_0;l27F31904_0 = keyboard_check(ord("A"));if (!l27F31904_0){	/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
		/// @DnDVersion : 1
		/// @DnDHash : 05CC414A
		/// @DnDParent : 27F31904
		/// @DnDArgument : "key" "ord("E")"
		/// @DnDArgument : "not" "1"
		var l05CC414A_0;l05CC414A_0 = keyboard_check(ord("E"));if (!l05CC414A_0){	/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
			/// @DnDVersion : 1
			/// @DnDHash : 230D7DC7
			/// @DnDComment : Add -move_speed to$(13_10)X so it moves left
			/// @DnDParent : 05CC414A
			/// @DnDArgument : "value" "-move_speed"
			/// @DnDArgument : "value_relative" "1"
			x += -move_speed;
		
			/// @DnDAction : YoYo Games.Instances.Set_Sprite
			/// @DnDVersion : 1
			/// @DnDHash : 4F6CFB8E
			/// @DnDComment : Walk to side sprite
			/// @DnDParent : 05CC414A
			/// @DnDArgument : "imageind_relative" "1"
			/// @DnDArgument : "spriteind" "spr_player_walk_left"
			/// @DnDSaveInfo : "spriteind" "spr_player_walk_left"
			sprite_index = spr_player_walk_left;
			image_index += 0;
		
			/// @DnDAction : YoYo Games.Instances.Sprite_Scale
			/// @DnDVersion : 1
			/// @DnDHash : 1917B558
			/// @DnDComment : Since it's using the same$(13_10)"side" sprite, we need to$(13_10)flip the instance by setting$(13_10)its horizontal scale to -1,$(13_10)so it faces left$(13_10)$(13_10)This also carries over to$(13_10)the idle state and keeps$(13_10)it facing in the direction$(13_10)it was moving in
			/// @DnDParent : 05CC414A
			/// @DnDArgument : "xscale" "-1.4"
			/// @DnDArgument : "yscale" "1.4"
			image_xscale = -1.4;image_yscale = 1.4;}}}