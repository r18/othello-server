class CreateAddToGames < ActiveRecord::Migration
  def self.up
    create_table :add_to_games do |t|
      t.string :name
      t.timestamps
    end
  end

  def self.down
    drop_table :add_to_games
  end
end
