/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 1362B03B
/// @DnDComment : If Alarm 0 is deactivated
/// @DnDArgument : "var" "alarm[0]"
/// @DnDArgument : "op" "1"
if(alarm[0] < 0){	/// @DnDAction : YoYo Games.Instances.Color_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 6DC16BF5
	/// @DnDParent : 1362B03B
	/// @DnDArgument : "colour" "$FF0000FF"
	image_blend = $FF0000FF & $ffffff;
	image_alpha = ($FF0000FF >> 24) / $ff;

	/// @DnDAction : YoYo Games.Movement.Set_Direction_Point
	/// @DnDVersion : 1
	/// @DnDHash : 085DC128
	/// @DnDParent : 1362B03B
	/// @DnDArgument : "x" "other.x"
	/// @DnDArgument : "y" "other.y"
	direction = point_direction(x, y, other.x, other.y);

	/// @DnDAction : YoYo Games.Movement.Set_Direction_Free
	/// @DnDVersion : 1
	/// @DnDHash : 1D2DE8E4
	/// @DnDParent : 1362B03B
	/// @DnDArgument : "direction" "180"
	/// @DnDArgument : "direction_relative" "1"
	direction += 180;

	/// @DnDAction : YoYo Games.Movement.Set_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 24926902
	/// @DnDParent : 1362B03B
	/// @DnDArgument : "speed" "10"
	speed = 10;

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 2DD7BA76
	/// @DnDParent : 1362B03B
	/// @DnDArgument : "expr" "-1"
	/// @DnDArgument : "expr_relative" "1"
	/// @DnDArgument : "var" "hearts"
	hearts += -1;

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 429C82D6
	/// @DnDParent : 1362B03B
	/// @DnDArgument : "var" "hearts"
	/// @DnDArgument : "op" "2"
	if(hearts > 0){	/// @DnDAction : YoYo Games.Audio.Play_Audio
		/// @DnDVersion : 1.1
		/// @DnDHash : 764ECBC6
		/// @DnDComment : Play "hurt" sound
		/// @DnDParent : 429C82D6
		/// @DnDArgument : "soundid" "snd_hurt"
		/// @DnDSaveInfo : "soundid" "snd_hurt"
		audio_play_sound(snd_hurt, 0, 0, 1.0, undefined, 1.0);
	
		/// @DnDAction : YoYo Games.Instances.Set_Alarm
		/// @DnDVersion : 1
		/// @DnDHash : 451E7E4E
		/// @DnDComment : Tell the Alarm 0 event to run after 20 frames$(13_10)$(13_10)After 20 frames that event will restart the level
		/// @DnDParent : 429C82D6
		/// @DnDArgument : "steps" "10"
		/// @DnDArgument : "alarm" "1"
		alarm_set(1, 10);}

	/// @DnDAction : YoYo Games.Common.Else
	/// @DnDVersion : 1
	/// @DnDHash : 13AFF702
	/// @DnDParent : 1362B03B
	else{	/// @DnDAction : YoYo Games.Instances.Color_Sprite
		/// @DnDVersion : 1
		/// @DnDHash : 33A7D1AA
		/// @DnDParent : 13AFF702
		image_blend = $FFFFFFFF & $ffffff;
		image_alpha = ($FFFFFFFF >> 24) / $ff;
	
		/// @DnDAction : YoYo Games.Movement.Set_Speed
		/// @DnDVersion : 1
		/// @DnDHash : 6342CC1F
		/// @DnDParent : 13AFF702
		speed = 0;
	
		/// @DnDAction : YoYo Games.Instances.Set_Sprite
		/// @DnDVersion : 1
		/// @DnDHash : 2292EA15
		/// @DnDParent : 13AFF702
		/// @DnDArgument : "spriteind" "spr_player_defeated"
		/// @DnDSaveInfo : "spriteind" "spr_player_defeated"
		sprite_index = spr_player_defeated;
		image_index = 0;
	
		/// @DnDAction : YoYo Games.Instances.Sprite_Scale
		/// @DnDVersion : 1
		/// @DnDHash : 546A990B
		/// @DnDParent : 13AFF702
		/// @DnDArgument : "xscale" "0.4"
		/// @DnDArgument : "yscale" "0.4"
		image_xscale = 0.4;image_yscale = 0.4;
	
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 22987C50
		/// @DnDParent : 13AFF702
		/// @DnDArgument : "expr" "1"
		/// @DnDArgument : "var" "is_dead"
		is_dead = 1;
	
		/// @DnDAction : YoYo Games.Instances.Set_Alarm
		/// @DnDVersion : 1
		/// @DnDHash : 5641C2B6
		/// @DnDComment : Tell the Alarm 0 event to run after 20 frames$(13_10)$(13_10)After 20 frames that event will restart the level
		/// @DnDParent : 13AFF702
		/// @DnDArgument : "steps" "150"
		alarm_set(0, 150);}}