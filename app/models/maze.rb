class Maze < ApplicationRecord
    after_initialize :gen_raw_maze

    def gen_raw_maze
        self.raw_maze = MazeGen.new(self.x_dimension, self.y_dimension).print
    end
end
