/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 1B708782
/// @DnDArgument : "var" "is_dead"
if(is_dead == 0){	/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
	/// @DnDVersion : 1
	/// @DnDHash : 463752F2
	/// @DnDParent : 1B708782
	/// @DnDArgument : "key" "ord("A")"
	/// @DnDArgument : "not" "1"
	var l463752F2_0;l463752F2_0 = keyboard_check(ord("A"));if (!l463752F2_0){	/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 4C682441
		/// @DnDParent : 463752F2
		/// @DnDArgument : "var" "is_attacking"
		if(is_attacking == 0){	/// @DnDAction : YoYo Games.Instances.Set_Sprite
			/// @DnDVersion : 1
			/// @DnDHash : 2D7D988A
			/// @DnDParent : 4C682441
			/// @DnDArgument : "spriteind" "spr_player_idle_left"
			/// @DnDSaveInfo : "spriteind" "spr_player_idle_left"
			sprite_index = spr_player_idle_left;
			image_index = 0;
		
			/// @DnDAction : YoYo Games.Instances.Sprite_Scale
			/// @DnDVersion : 1
			/// @DnDHash : 22552F0A
			/// @DnDParent : 4C682441
			/// @DnDArgument : "xscale" "1.4"
			/// @DnDArgument : "yscale" "1.4"
			image_xscale = 1.4;image_yscale = 1.4;}}}