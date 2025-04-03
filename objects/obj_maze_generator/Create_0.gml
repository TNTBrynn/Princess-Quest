maze_width = 21;
maze_height = 21;
tilemap_wall = layer_tilemap_get_id("Tiles_Walls_Below");
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
        if (maze_grid[i][j] == 1) {
            tilemap_set(tilemap_wall, 1, i, j);
        } else {
            tilemap_set(tilemap_floor, 1, i, j);
        }
    }
}