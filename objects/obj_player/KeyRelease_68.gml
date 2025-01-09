/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 0BB3EB92
/// @DnDArgument : "var" "is_dead"
if(is_dead == 0){	/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
	/// @DnDVersion : 1
	/// @DnDHash : 67495BB7
	/// @DnDParent : 0BB3EB92
	/// @DnDArgument : "key" "vk_right"
	/// @DnDArgument : "not" "1"
	var l67495BB7_0;l67495BB7_0 = keyboard_check(vk_right);if (!l67495BB7_0){	/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 3E5A8114
		/// @DnDParent : 67495BB7
		/// @DnDArgument : "var" "is_attacking"
		if(is_attacking == 0){	/// @DnDAction : YoYo Games.Instances.Set_Sprite
			/// @DnDVersion : 1
			/// @DnDHash : 5A03401A
			/// @DnDParent : 3E5A8114
			/// @DnDArgument : "spriteind" "spr_player_idle_right"
			/// @DnDSaveInfo : "spriteind" "spr_player_idle_right"
			sprite_index = spr_player_idle_right;
			image_index = 0;}}}