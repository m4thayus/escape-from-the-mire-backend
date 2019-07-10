# frozen_string_literal: true

class MazesController < ApplicationController
  def index
    maze = Maze.new(x_dimension: 45, y_dimension: 45)
    render json: maze
  end
end
