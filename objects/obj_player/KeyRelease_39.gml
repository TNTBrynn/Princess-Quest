/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 77CDCF2A
/// @DnDArgument : "var" "is_dead"
if(is_dead == 0){	/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
	/// @DnDVersion : 1
	/// @DnDHash : 6A24017D
	/// @DnDParent : 77CDCF2A
	/// @DnDArgument : "key" "ord("D")"
	/// @DnDArgument : "not" "1"
	var l6A24017D_0;l6A24017D_0 = keyboard_check(ord("D"));if (!l6A24017D_0){	/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 390E15D5
		/// @DnDParent : 6A24017D
		/// @DnDArgument : "var" "is_attacking"
		if(is_attacking == 0){	/// @DnDAction : YoYo Games.Instances.Set_Sprite
			/// @DnDVersion : 1
			/// @DnDHash : 5A03401A
			/// @DnDParent : 390E15D5
			/// @DnDArgument : "spriteind" "spr_player_idle_right"
			/// @DnDSaveInfo : "spriteind" "spr_player_idle_right"
			sprite_index = spr_player_idle_right;
			image_index = 0;}}}