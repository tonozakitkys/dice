class CreateRolls < ActiveRecord::Migration
  def self.up
    create_table :rolls do |t|
      t.integer :value

      t.timestamps
    end
  end

  def self.down
    drop_table :rolls
  end
end
