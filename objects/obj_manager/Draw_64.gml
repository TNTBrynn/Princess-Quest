/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
/// @DnDVersion : 1
/// @DnDHash : 4CC419CD
/// @DnDArgument : "obj" "obj_player"
/// @DnDSaveInfo : "obj" "obj_player"
var l4CC419CD_0 = false;l4CC419CD_0 = instance_exists(obj_player);if(l4CC419CD_0){	/// @DnDAction : YoYo Games.Drawing.Set_Font
	/// @DnDVersion : 1
	/// @DnDHash : 657DA18B
	/// @DnDComment : Change the font to ft_hud
	/// @DnDParent : 4CC419CD
	/// @DnDArgument : "font" "fnt_hud"
	/// @DnDSaveInfo : "font" "fnt_hud"
	draw_set_font(fnt_hud);

	/// @DnDAction : YoYo Games.Drawing.Draw_Sprites_Stacked
	/// @DnDVersion : 1
	/// @DnDHash : 7D391F69
	/// @DnDParent : 4CC419CD
	/// @DnDArgument : "x" "20"
	/// @DnDArgument : "y" "30"
	/// @DnDArgument : "sprite" "spr_hud_heart"
	/// @DnDArgument : "number" "obj_player.hearts"
	/// @DnDSaveInfo : "sprite" "spr_hud_heart"
	var l7D391F69_0 = sprite_get_width(spr_hud_heart);var l7D391F69_1 = 0;for(var l7D391F69_2 = obj_player.hearts; l7D391F69_2 > 0; --l7D391F69_2) {	draw_sprite(spr_hud_heart, 0, 20 + l7D391F69_1, 30);	l7D391F69_1 += l7D391F69_0;}}