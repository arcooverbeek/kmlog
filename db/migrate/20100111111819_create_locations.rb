class CreateLocations < ActiveRecord::Migration
  def self.up
    create_table :locations do |t|
      t.string :name
      t.float :distanceto_denhaag
      t.float :distanceto_zoetemeer

      t.timestamps
    end
  end

  def self.down
    drop_table :locations
  end
end
