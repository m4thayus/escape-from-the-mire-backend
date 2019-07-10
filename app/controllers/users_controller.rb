# frozen_string_literal: true

class UsersController < ApplicationController
  def index
    users = User.all
    render json: users
  end

  def create
    user = User.create(user_params_create)
    render json: user
  end

  def update
    user = User.find(user_params_update[:id])
    user.update(user_params_update)
    render json: user
  end

  private

  def user_params_create
    params.require(:user).permit(:name, :score, :character_class)
  end

  def user_params_update
    params.require(:user).permit(:id, :score)
  end
end
