class CreateMazes < ActiveRecord::Migration[5.2]
    def change
        create_table :mazes do |t|
            t.text :raw_maze
            t.timestamps
        end
    end
end
