/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 1B0949D6
/// @DnDArgument : "var" "is_dead"
if(is_dead == 0){	/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
	/// @DnDVersion : 1
	/// @DnDHash : 7CFD7189
	/// @DnDParent : 1B0949D6
	/// @DnDArgument : "key" "vk_down"
	/// @DnDArgument : "not" "1"
	var l7CFD7189_0;l7CFD7189_0 = keyboard_check(vk_down);if (!l7CFD7189_0){	/// @DnDAction : YoYo Games.Instances.Set_Sprite
		/// @DnDVersion : 1
		/// @DnDHash : 60AD8008
		/// @DnDParent : 7CFD7189
		/// @DnDArgument : "spriteind" "spr_player_idle_down"
		/// @DnDSaveInfo : "spriteind" "spr_player_idle_down"
		sprite_index = spr_player_idle_down;
		image_index = 0;}}