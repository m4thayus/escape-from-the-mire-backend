class AddDimensionsToMazes < ActiveRecord::Migration[5.2]
    def change
        add_column :mazes, :x_dimension, :integer
        add_column :mazes, :y_dimension, :integer
    end
end
