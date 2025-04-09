maze_width = 31;
maze_height = 31;

tilemap_wall_above = layer_tilemap_get_id("Tiles_Walls_Above");
tilemap_wall_below = layer_tilemap_get_id("Tiles_Walls_Below");
tilemap_floor = layer_tilemap_get_id("Tiles_Floor");

maze_grid = array_create(maze_width);
for (var i = 0; i < maze_width; i++) {
    maze_grid[i] = array_create(maze_height, 1);
}

var start_x = 1;
var start_y = 1;
maze_grid[start_x][start_y] = 0;

scr_generate_maze(start_x, start_y);

for (var i = 0; i < maze_width; i++) {
    for (var j = 0; j < maze_height; j++) {
        var INDEX_WALL_TOP = 47;
        var INDEX_FLOOR = random_range(1, 7);
        var INDEX_WALL_BOTTOM = random_range(48, 55);

        if (maze_grid[i][j] == 1) {
            var is_north_wall = false;

            if (j + 1 < maze_height && maze_grid[i][j + 1] == 0) {
                is_north_wall = true;
            }

            tilemap_set(tilemap_wall_above, INDEX_WALL_TOP, i, j);

            instance_create_layer(i * 64 + 32, j * 64 + 32, "Wall_collisions", obj_editor_wall);

            if (is_north_wall) {
                tilemap_set(tilemap_wall_below, INDEX_WALL_BOTTOM, i, j + 1);
            }
        } else {
            tilemap_set(tilemap_floor, INDEX_FLOOR, i, j);
        }
    }
}

