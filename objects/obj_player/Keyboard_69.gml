/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 643E7E3D
/// @DnDComment : If Alarm 0 is deactivated
/// @DnDArgument : "var" "alarm[0]"
/// @DnDArgument : "op" "1"
if(alarm[0] < 0){	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 37BE88AE
	/// @DnDComment : This event runs when you$(13_10)touch an enemy$(13_10)$(13_10)This action will set the move_speed$(13_10)to 0 so the player can't move anymore
	/// @DnDParent : 643E7E3D
	/// @DnDArgument : "var" "move_speed"
	move_speed = 0;

	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 53B62ED2
	/// @DnDParent : 643E7E3D
	/// @DnDArgument : "spriteind" "spr_player_defeated"
	/// @DnDSaveInfo : "spriteind" "spr_player_defeated"
	sprite_index = spr_player_defeated;
	image_index = 0;}