/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 199C93D1
/// @DnDArgument : "var" "is_dead"
if(is_dead == 0){	/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
	/// @DnDVersion : 1
	/// @DnDHash : 1DA91160
	/// @DnDParent : 199C93D1
	/// @DnDArgument : "key" "vk_up"
	/// @DnDArgument : "not" "1"
	var l1DA91160_0;l1DA91160_0 = keyboard_check(vk_up);if (!l1DA91160_0){	/// @DnDAction : YoYo Games.Instances.Set_Sprite
		/// @DnDVersion : 1
		/// @DnDHash : 2D7D988A
		/// @DnDParent : 1DA91160
		/// @DnDArgument : "imageind" "1"
		/// @DnDArgument : "spriteind" "spr_player_idle_up"
		/// @DnDSaveInfo : "spriteind" "spr_player_idle_up"
		sprite_index = spr_player_idle_up;
		image_index = 1;}}