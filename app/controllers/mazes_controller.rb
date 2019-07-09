class MazesController < ApplicationController
    def index
        maze = Maze.new(x_dimension: 20, y_dimension: 20)
        render json: maze
    end
end
