class CreateTicks < ActiveRecord::Migration[5.0]
  def change
    create_table :ticks do |t|
      t.string :common_name
      t.string :scientific_name
      t.string :mpsp_genotype
      t.string :host_species
      t.string :vector
      t.string :common_parasite
      t.string :diagnosis
      t.string :description
      t.float :latitude
      t.float :longtitude

      t.timestamps
    end
  end
end
