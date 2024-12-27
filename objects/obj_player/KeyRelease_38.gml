/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 13F89069
/// @DnDArgument : "var" "is_dead"
if(is_dead == 0){	/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
	/// @DnDVersion : 1
	/// @DnDHash : 0C3C111B
	/// @DnDParent : 13F89069
	/// @DnDArgument : "key" "ord("W")"
	/// @DnDArgument : "not" "1"
	var l0C3C111B_0;l0C3C111B_0 = keyboard_check(ord("W"));if (!l0C3C111B_0){	/// @DnDAction : YoYo Games.Instances.Set_Sprite
		/// @DnDVersion : 1
		/// @DnDHash : 2D7D988A
		/// @DnDParent : 0C3C111B
		/// @DnDArgument : "spriteind" "spr_player_idle_up"
		/// @DnDSaveInfo : "spriteind" "spr_player_idle_up"
		sprite_index = spr_player_idle_up;
		image_index = 0;}}