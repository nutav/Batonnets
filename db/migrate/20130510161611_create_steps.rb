class CreateSteps < ActiveRecord::Migration
  def change
    create_table :steps do |t|
      t.text :player
      t.text :sticks
      t.text :take
      t.integer :game_id

      t.timestamps
    end
  end
end
