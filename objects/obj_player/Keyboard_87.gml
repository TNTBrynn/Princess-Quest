/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 5DA1E1AC
/// @DnDArgument : "var" "is_dead"
if(is_dead == 0){	/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
	/// @DnDVersion : 1
	/// @DnDHash : 2033A09A
	/// @DnDParent : 5DA1E1AC
	/// @DnDArgument : "key" "vk_up"
	/// @DnDArgument : "not" "1"
	var l2033A09A_0;l2033A09A_0 = keyboard_check(vk_up);if (!l2033A09A_0){	/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 381CD4FE
		/// @DnDParent : 2033A09A
		/// @DnDArgument : "var" "is_attacking"
		if(is_attacking == 0){	/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
			/// @DnDVersion : 1
			/// @DnDHash : 6AAE91C2
			/// @DnDComment : Add -move_speed to$(13_10)Y so it moves up
			/// @DnDParent : 381CD4FE
			/// @DnDArgument : "value" "-move_speed"
			/// @DnDArgument : "value_relative" "1"
			/// @DnDArgument : "instvar" "1"
			y += -move_speed;
		
			/// @DnDAction : YoYo Games.Instances.Set_Sprite
			/// @DnDVersion : 1
			/// @DnDHash : 152907BD
			/// @DnDComment : Walk up sprite
			/// @DnDParent : 381CD4FE
			/// @DnDArgument : "imageind_relative" "1"
			/// @DnDArgument : "spriteind" "spr_player_walk_up"
			/// @DnDSaveInfo : "spriteind" "spr_player_walk_up"
			sprite_index = spr_player_walk_up;
			image_index += 0;
		
			/// @DnDAction : YoYo Games.Instances.Sprite_Scale
			/// @DnDVersion : 1
			/// @DnDHash : 0F9F7F0B
			/// @DnDParent : 381CD4FE
			/// @DnDArgument : "xscale" "1.4"
			/// @DnDArgument : "yscale" "1.4"
			image_xscale = 1.4;image_yscale = 1.4;}}}