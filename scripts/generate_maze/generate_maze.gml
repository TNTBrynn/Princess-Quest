function scr_generate_maze(x, y) {
    var directions = [
        [0, -2],
        [0, 2], 
        [-2, 0], 
        [2, 0]  
    ];
    
   directions = array_shuffle(directions);

    for (var i = 0; i < 4; i++) {
        var dx = directions[i][0];
        var dy = directions[i][1];
        var nx = x + dx;
        var ny = y + dy;
        

        if (nx >= 0 && nx < maze_width && ny >= 0 && ny < maze_height) {

            if (maze_grid[nx][ny] == 1) {

                var mx = x + dx/2;
                var my = y + dy/2;
                
                if (mx >= 0 && mx < maze_width && my >= 0 && my < maze_height) {
                    maze_grid[mx][my] = 0;
                    maze_grid[nx][ny] = 0;
                    
                    scr_generate_maze(nx, ny);
                }
            }
        }
    }
}