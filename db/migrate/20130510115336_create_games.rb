class CreateGames < ActiveRecord::Migration
  def change
    create_table :games do |t|
      t.integer :steps
      t.text :winner

      t.timestamps
    end
  end
end
