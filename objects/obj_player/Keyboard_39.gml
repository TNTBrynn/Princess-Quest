/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 7842BE99
/// @DnDArgument : "var" "is_dead"
if(is_dead == 0){	/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
	/// @DnDVersion : 1
	/// @DnDHash : 74AF8287
	/// @DnDParent : 7842BE99
	/// @DnDArgument : "key" "ord("D")"
	/// @DnDArgument : "not" "1"
	var l74AF8287_0;l74AF8287_0 = keyboard_check(ord("D"));if (!l74AF8287_0){	/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 2F4AA3EF
		/// @DnDParent : 74AF8287
		/// @DnDArgument : "var" "is_attacking"
		if(is_attacking == 0){	/// @DnDAction : YoYo Games.Instances.Set_Sprite
			/// @DnDVersion : 1
			/// @DnDHash : 669202AE
			/// @DnDComment : Walk to side sprite
			/// @DnDParent : 2F4AA3EF
			/// @DnDArgument : "imageind_relative" "1"
			/// @DnDArgument : "spriteind" "spr_player_walk_right"
			/// @DnDSaveInfo : "spriteind" "spr_player_walk_right"
			sprite_index = spr_player_walk_right;
			image_index += 0;
		
			/// @DnDAction : YoYo Games.Instances.Sprite_Scale
			/// @DnDVersion : 1
			/// @DnDHash : 314651C1
			/// @DnDComment : Reset the horizontal scale$(13_10)to 1 so the player faces$(13_10)right again
			/// @DnDParent : 2F4AA3EF
			/// @DnDArgument : "xscale" "1.4"
			/// @DnDArgument : "yscale" "1.4"
			image_xscale = 1.4;image_yscale = 1.4;
		
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 31D98A63
			/// @DnDParent : 2F4AA3EF
			/// @DnDArgument : "var" "input_direction"
			input_direction = 0;
		
			/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
			/// @DnDVersion : 1
			/// @DnDHash : 3ECDA877
			/// @DnDComment : Add move_speed to$(13_10)X so it moves right
			/// @DnDParent : 2F4AA3EF
			/// @DnDArgument : "value" "move_speed"
			/// @DnDArgument : "value_relative" "1"
			x += move_speed;}}}