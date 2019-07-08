class Maze < ApplicationRecord
    after_initialize :gen_raw_maze

    def gen_raw_maze
        x = self.x_dimension
        y = self.y_dimension
        self.raw_maze = MazeGen.new(x, y).print
    end
end
