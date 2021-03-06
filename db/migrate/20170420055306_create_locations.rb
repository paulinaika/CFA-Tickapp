class CreateLocations < ActiveRecord::Migration[5.0]
  def change
    create_table :locations do |t|
      t.float :latitude
      t.float :longitude
      t.references :post, foreign_key: true

      t.timestamps
    end
  end
end
