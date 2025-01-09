/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 2CC4FACB
/// @DnDArgument : "var" "is_dead"
if(is_dead == 0){	/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
	/// @DnDVersion : 1
	/// @DnDHash : 1CA58F86
	/// @DnDParent : 2CC4FACB
	/// @DnDArgument : "key" "ord("S")"
	/// @DnDArgument : "not" "1"
	var l1CA58F86_0;l1CA58F86_0 = keyboard_check(ord("S"));if (!l1CA58F86_0){	/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
		/// @DnDVersion : 1
		/// @DnDHash : 167E8123
		/// @DnDParent : 1CA58F86
		/// @DnDArgument : "key" "ord("E")"
		/// @DnDArgument : "not" "1"
		var l167E8123_0;l167E8123_0 = keyboard_check(ord("E"));if (!l167E8123_0){	/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
			/// @DnDVersion : 1
			/// @DnDHash : 7498BB94
			/// @DnDComment : Add move_speed to$(13_10)Y so it moves down
			/// @DnDParent : 167E8123
			/// @DnDArgument : "value" "move_speed"
			/// @DnDArgument : "value_relative" "1"
			/// @DnDArgument : "instvar" "1"
			y += move_speed;
		
			/// @DnDAction : YoYo Games.Instances.Sprite_Scale
			/// @DnDVersion : 1
			/// @DnDHash : 73FDD391
			/// @DnDParent : 167E8123
			/// @DnDArgument : "xscale" "1.4"
			/// @DnDArgument : "yscale" "1.4"
			image_xscale = 1.4;image_yscale = 1.4;
		
			/// @DnDAction : YoYo Games.Instances.Set_Sprite
			/// @DnDVersion : 1
			/// @DnDHash : 6E40BDD7
			/// @DnDComment : Walk down sprite
			/// @DnDParent : 167E8123
			/// @DnDArgument : "imageind_relative" "1"
			/// @DnDArgument : "spriteind" "spr_player_walk_down"
			/// @DnDSaveInfo : "spriteind" "spr_player_walk_down"
			sprite_index = spr_player_walk_down;
			image_index += 0;}}}