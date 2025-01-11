// If Alarm 0 is deactivated
if(is_attacking == 0 && is_dead == 0)
{
	move_speed = 0;
	var sword = instance_create_layer(x + 0, y + 0, "Instances", obj_sword_attack);
	sword.image_angle = input_direction;
	
	if (sprite_index == spr_player_idle_up || sprite_index == spr_player_walk_up ) {
		obj_player.attack_previous_sprite = 1;
		sprite_index = spr_player_attack_up
		is_attacking = 1;
	}
	else if (sprite_index == spr_player_idle_right || sprite_index == spr_player_walk_right ) {
		obj_player.attack_previous_sprite = 2;
		sprite_index = spr_player_attack_right
		is_attacking = 1;
	}
	else if (sprite_index == spr_player_idle_down || sprite_index == spr_player_walk_down ) {
		obj_player.attack_previous_sprite = 3;
		sprite_index = spr_player_attack_down
		is_attacking = 1;
	}
	else {
		obj_player.attack_previous_sprite = 4;
		sprite_index = spr_player_attack_left
		image_xscale = 1.4;
		is_attacking = 1;
	}
}