if(inAggressiveZone){
	path_delete(path)
	path = path_add()

	target_x = obj_player.x
	target_y = obj_player.y

	mp_grid_path(obj_SetupPathway.grid, path, x,y, target_x, target_y, true)

	path_start(path, move_speed, path_action_stop, true)
}
else if(x != defaultPosition[0] || y != defaultPosition[1]){
	//return to originial position
	mp_grid_path(obj_SetupPathway.grid, path, x,y, defaultPosition[0], defaultPosition[1], true)

	path_start(path, move_speed, path_action_stop, true)
}



alarm_set(0,30)