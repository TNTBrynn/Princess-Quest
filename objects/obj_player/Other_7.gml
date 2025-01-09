

if (is_attacking == 1) {
	is_attacking = 0;
	move_speed = 3;
	if(attack_previous_sprite == 3)
{
	sprite_index = spr_player_idle_down;
			image_index = 0;
}
	
		if(attack_previous_sprite == 1)
{
	sprite_index = spr_player_idle_up;
			image_index = 0;
}
	
		if(attack_previous_sprite == 2)
{
	sprite_index = spr_player_idle_right;
			image_index = 0;
}
	
		if(attack_previous_sprite == 4)
{
	sprite_index = spr_player_idle_left;
			image_index = 0;
}
}