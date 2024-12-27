/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 416AE2F7
/// @DnDArgument : "var" "is_dead"
if(is_dead == 0){	/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
	/// @DnDVersion : 1
	/// @DnDHash : 49E4D876
	/// @DnDParent : 416AE2F7
	/// @DnDArgument : "key" "vk_down"
	/// @DnDArgument : "not" "1"
	var l49E4D876_0;l49E4D876_0 = keyboard_check(vk_down);if (!l49E4D876_0){	/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
		/// @DnDVersion : 1
		/// @DnDHash : 7498BB94
		/// @DnDComment : Add move_speed to$(13_10)Y so it moves down
		/// @DnDParent : 49E4D876
		/// @DnDArgument : "value" "move_speed"
		/// @DnDArgument : "value_relative" "1"
		/// @DnDArgument : "instvar" "1"
		y += move_speed;
	
		/// @DnDAction : YoYo Games.Instances.Set_Sprite
		/// @DnDVersion : 1
		/// @DnDHash : 6E40BDD7
		/// @DnDComment : Walk down sprite
		/// @DnDParent : 49E4D876
		/// @DnDArgument : "imageind_relative" "1"
		/// @DnDArgument : "spriteind" "spr_player_walk_down"
		/// @DnDSaveInfo : "spriteind" "spr_player_walk_down"
		sprite_index = spr_player_walk_down;
		image_index += 0;
	
		/// @DnDAction : YoYo Games.Instances.Sprite_Scale
		/// @DnDVersion : 1
		/// @DnDHash : 73FDD391
		/// @DnDParent : 49E4D876
		/// @DnDArgument : "xscale" "1.4"
		/// @DnDArgument : "yscale" "1.4"
		image_xscale = 1.4;image_yscale = 1.4;}}