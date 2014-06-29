class CreateGames < ActiveRecord::Migration
  def self.up
    create_table :games do |t|
      t.string :turn
      t.string :board
      t.integer :hand
      t.timestamps
    end
  end

  def self.down
    drop_table :games
  end
end
