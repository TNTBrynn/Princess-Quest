/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 3F20008A
/// @DnDArgument : "var" "is_dead"
if(is_dead == 0){	/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
	/// @DnDVersion : 1
	/// @DnDHash : 3FC119B9
	/// @DnDParent : 3F20008A
	/// @DnDArgument : "key" "ord("S")"
	/// @DnDArgument : "not" "1"
	var l3FC119B9_0;l3FC119B9_0 = keyboard_check(ord("S"));if (!l3FC119B9_0){	/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 01F8BD84
		/// @DnDParent : 3FC119B9
		/// @DnDArgument : "var" "is_attacking"
		if(is_attacking == 0){	/// @DnDAction : YoYo Games.Instances.Set_Sprite
			/// @DnDVersion : 1
			/// @DnDHash : 60AD8008
			/// @DnDParent : 01F8BD84
			/// @DnDArgument : "spriteind" "spr_player_idle_down"
			/// @DnDSaveInfo : "spriteind" "spr_player_idle_down"
			sprite_index = spr_player_idle_down;
			image_index = 0;}}}