//create grid

grid = mp_grid_create(0,0, room_width/16, room_height/16, 16, 16)

//add walls to the grid
mp_grid_add_instances(grid, obj_collision_parent, 0)