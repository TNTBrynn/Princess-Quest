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

	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 14958592
	/// @DnDParent : 73D9E9CF
	/// @DnDArgument : "spriteind" "spr_player_idle_down"
	/// @DnDSaveInfo : "spriteind" "spr_player_idle_down"
	sprite_index = spr_player_idle_down;
	image_index = 0;}