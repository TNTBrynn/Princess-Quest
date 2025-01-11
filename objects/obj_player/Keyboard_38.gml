/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 03728048
/// @DnDArgument : "var" "is_dead"
if(is_dead == 0){	/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
	/// @DnDVersion : 1
	/// @DnDHash : 786179FE
	/// @DnDParent : 03728048
	/// @DnDArgument : "key" "ord("W")"
	/// @DnDArgument : "not" "1"
	var l786179FE_0;l786179FE_0 = keyboard_check(ord("W"));if (!l786179FE_0){	/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 2B7EE3D1
		/// @DnDParent : 786179FE
		/// @DnDArgument : "var" "is_attacking"
		if(is_attacking == 0){	/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
			/// @DnDVersion : 1
			/// @DnDHash : 6AAE91C2
			/// @DnDComment : Add -move_speed to$(13_10)Y so it moves up
			/// @DnDParent : 2B7EE3D1
			/// @DnDArgument : "value" "-move_speed"
			/// @DnDArgument : "value_relative" "1"
			/// @DnDArgument : "instvar" "1"
			y += -move_speed;
		
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 36A30BAE
			/// @DnDParent : 2B7EE3D1
			/// @DnDArgument : "expr" "90"
			/// @DnDArgument : "var" "input_direction"
			input_direction = 90;
		
			/// @DnDAction : YoYo Games.Instances.Set_Sprite
			/// @DnDVersion : 1
			/// @DnDHash : 152907BD
			/// @DnDComment : Walk up sprite
			/// @DnDParent : 2B7EE3D1
			/// @DnDArgument : "imageind_relative" "1"
			/// @DnDArgument : "spriteind" "spr_player_walk_up"
			/// @DnDSaveInfo : "spriteind" "spr_player_walk_up"
			sprite_index = spr_player_walk_up;
			image_index += 0;
		
			/// @DnDAction : YoYo Games.Instances.Sprite_Scale
			/// @DnDVersion : 1
			/// @DnDHash : 0F9F7F0B
			/// @DnDParent : 2B7EE3D1
			/// @DnDArgument : "xscale" "1.4"
			/// @DnDArgument : "yscale" "1.4"
			image_xscale = 1.4;image_yscale = 1.4;}}}