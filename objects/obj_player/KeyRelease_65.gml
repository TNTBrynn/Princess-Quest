/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 5AC7830E
/// @DnDArgument : "var" "is_dead"
if(is_dead == 0){	/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
	/// @DnDVersion : 1
	/// @DnDHash : 73F98D31
	/// @DnDParent : 5AC7830E
	/// @DnDArgument : "key" "vk_left"
	/// @DnDArgument : "not" "1"
	var l73F98D31_0;l73F98D31_0 = keyboard_check(vk_left);if (!l73F98D31_0){	/// @DnDAction : YoYo Games.Instances.Set_Sprite
		/// @DnDVersion : 1
		/// @DnDHash : 2D7D988A
		/// @DnDParent : 73F98D31
		/// @DnDArgument : "spriteind" "spr_player_idle_left"
		/// @DnDSaveInfo : "spriteind" "spr_player_idle_left"
		sprite_index = spr_player_idle_left;
		image_index = 0;
	
		/// @DnDAction : YoYo Games.Instances.Sprite_Scale
		/// @DnDVersion : 1
		/// @DnDHash : 75295203
		/// @DnDParent : 73F98D31
		/// @DnDArgument : "xscale" "1.4"
		/// @DnDArgument : "yscale" "1.4"
		image_xscale = 1.4;image_yscale = 1.4;}}