class MazesController < ApplicationController
    def index
        maze = Maze.new(x_dimension: 15, y_dimension: 25)
        render json: maze
    end
end
