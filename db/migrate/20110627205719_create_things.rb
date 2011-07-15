class CreateThings < ActiveRecord::Migration
  def change
    create_table :things do |t|
      t.string :name
      t.boolean :happy
      t.integer :age
      t.integer :place_id

      t.timestamps
    end
  end
end
