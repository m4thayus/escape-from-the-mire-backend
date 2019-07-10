# frozen_string_literal: true

class MazesController < ApplicationController
  def index
    maze = Maze.new(x_dimension: 40, y_dimension: 40)
    render json: maze
  end
end
