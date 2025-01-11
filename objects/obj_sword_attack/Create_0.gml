/// @DnDAction : YoYo Games.Switch.Switch
/// @DnDVersion : 1
/// @DnDHash : 5E99BCD8
/// @DnDArgument : "expr" "obj_player.input_direction"
var l5E99BCD8_0 = obj_player.input_direction;switch(l5E99BCD8_0){	/// @DnDAction : YoYo Games.Switch.Case
	/// @DnDVersion : 1
	/// @DnDHash : 013C6C27
	/// @DnDParent : 5E99BCD8
	case 0:	/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 5C59A0A5
		/// @DnDParent : 013C6C27
		/// @DnDArgument : "expr" "spr_player_attack_right"
		/// @DnDArgument : "var" "mask_index"
		mask_index = spr_player_attack_right;	break;

	/// @DnDAction : YoYo Games.Switch.Case
	/// @DnDVersion : 1
	/// @DnDHash : 626A96B2
	/// @DnDParent : 5E99BCD8
	/// @DnDArgument : "const" "90"
	case 90:	/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 5A735A92
		/// @DnDParent : 626A96B2
		/// @DnDArgument : "expr" "spr_player_attack_up"
		/// @DnDArgument : "var" "mask_index"
		mask_index = spr_player_attack_up;	break;

	/// @DnDAction : YoYo Games.Switch.Case
	/// @DnDVersion : 1
	/// @DnDHash : 1BCA7CF4
	/// @DnDParent : 5E99BCD8
	/// @DnDArgument : "const" "180"
	case 180:	/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 4FF0F9B2
		/// @DnDParent : 1BCA7CF4
		/// @DnDArgument : "expr" "spr_player_attack_left"
		/// @DnDArgument : "var" "mask_index"
		mask_index = spr_player_attack_left;	break;

	/// @DnDAction : YoYo Games.Switch.Default
	/// @DnDVersion : 1
	/// @DnDHash : 5CEE1BCE
	/// @DnDParent : 5E99BCD8
	default:	/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 7E063812
		/// @DnDParent : 5CEE1BCE
		/// @DnDArgument : "expr" "spr_player_attack_down"
		/// @DnDArgument : "var" "mask_index"
		mask_index = spr_player_attack_down;	break;}