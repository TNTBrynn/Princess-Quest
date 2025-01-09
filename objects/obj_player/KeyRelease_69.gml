/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 73D9E9CF
/// @DnDComment : If Alarm 0 is deactivated
/// @DnDArgument : "var" "alarm[0]"
/// @DnDArgument : "op" "1"
if(alarm[0] < 0){	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 2BC32F09
	/// @DnDComment : This event runs when you$(13_10)touch an enemy$(13_10)$(13_10)This action will set the move_speed$(13_10)to 0 so the player can't move anymore
	/// @DnDParent : 73D9E9CF
	/// @DnDArgument : "expr" "3"
	/// @DnDArgument : "var" "move_speed"
	move_speed = 3;

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 5E22FDBF
	/// @DnDParent : 73D9E9CF
	/// @DnDArgument : "var" "is_attacking"
	is_attacking = 0;

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 401611CA
	/// @DnDParent : 73D9E9CF
	/// @DnDArgument : "var" "attack_previous_sprite"
	/// @DnDArgument : "value" "3"
	if(attack_previous_sprite == 3){	/// @DnDAction : YoYo Games.Instances.Set_Sprite
		/// @DnDVersion : 1
		/// @DnDHash : 14958592
		/// @DnDParent : 401611CA
		/// @DnDArgument : "spriteind" "spr_player_idle_down"
		/// @DnDSaveInfo : "spriteind" "spr_player_idle_down"
		sprite_index = spr_player_idle_down;
		image_index = 0;}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 5D296CA9
	/// @DnDParent : 73D9E9CF
	/// @DnDArgument : "var" "attack_previous_sprite"
	/// @DnDArgument : "value" "1"
	if(attack_previous_sprite == 1){	/// @DnDAction : YoYo Games.Instances.Set_Sprite
		/// @DnDVersion : 1
		/// @DnDHash : 51C6E882
		/// @DnDParent : 5D296CA9
		/// @DnDArgument : "spriteind" "spr_player_idle_up"
		/// @DnDSaveInfo : "spriteind" "spr_player_idle_up"
		sprite_index = spr_player_idle_up;
		image_index = 0;}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 6C57AC0F
	/// @DnDParent : 73D9E9CF
	/// @DnDArgument : "var" "attack_previous_sprite"
	/// @DnDArgument : "value" "2"
	if(attack_previous_sprite == 2){	/// @DnDAction : YoYo Games.Instances.Set_Sprite
		/// @DnDVersion : 1
		/// @DnDHash : 0482D1D1
		/// @DnDParent : 6C57AC0F
		/// @DnDArgument : "spriteind" "spr_player_idle_right"
		/// @DnDSaveInfo : "spriteind" "spr_player_idle_right"
		sprite_index = spr_player_idle_right;
		image_index = 0;}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 07C25904
	/// @DnDParent : 73D9E9CF
	/// @DnDArgument : "var" "attack_previous_sprite"
	/// @DnDArgument : "value" "4"
	if(attack_previous_sprite == 4){	/// @DnDAction : YoYo Games.Instances.Set_Sprite
		/// @DnDVersion : 1
		/// @DnDHash : 63477D15
		/// @DnDParent : 07C25904
		/// @DnDArgument : "spriteind" "spr_player_idle_left"
		/// @DnDSaveInfo : "spriteind" "spr_player_idle_left"
		sprite_index = spr_player_idle_left;
		image_index = 0;}}