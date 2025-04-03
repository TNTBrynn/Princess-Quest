function scr_generate_maze(x, y) {
    // Define possible directions (moving 2 cells at a time to leave walls in between)
    var directions = [
        [0, -2],
        [0, 2], 
        [-2, 0], 
        [2, 0]  
    ];
    
   directions = array_shuffle(directions);
    
    // Try each direction
    for (var i = 0; i < 4; i++) {
        var dx = directions[i][0];
        var dy = directions[i][1];
        var nx = x + dx;
        var ny = y + dy;
        
        // Check if the new position is within bounds
        if (nx >= 0 && nx < maze_width && ny >= 0 && ny < maze_height) {
            // Check if the cell is unvisited (still a wall)
            if (maze_grid[nx][ny] == 1) {
                // Make sure the in-between cell is also within bounds
                var mx = x + dx/2;
                var my = y + dy/2;
                
                if (mx >= 0 && mx < maze_width && my >= 0 && my < maze_height) {
                    // Carve path by removing wall between current and new position
                    maze_grid[mx][my] = 0;
                    maze_grid[nx][ny] = 0;
                    
                    // Recursively continue from the new position
                    scr_generate_maze(nx, ny);
                }
            }
        }
    }
}