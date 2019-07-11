# frozen_string_literal: true

# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Maze.delete_all
User.delete_all

# twenty_ten_maze = Maze.create(x_dimension: 20, y_dimension: 10)
# twenty_five_maze = Maze.create(x_dimension: 25, y_dimension: 25)

User.create(name: 'Matt', score: 9999, character_class: 'Creator')
User.create(name: 'Nick', score: 9999, character_class: 'Creator')
