class CreateCharacter < ActiveRecord::Migration[7.0]
  def change
    create_table :characters do |t|
      t.string :name
      t.string :desciption
      t.string :img_url
      t.integer :vehicle_id
      t.timestamps
    end
  end
end
