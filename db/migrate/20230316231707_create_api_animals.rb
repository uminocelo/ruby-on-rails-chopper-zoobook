class CreateApiAnimals < ActiveRecord::Migration[7.0]
  def change
    create_table :api_animals do |t|
      t.string :name
      t.string :binominal_name
      t.integer :life_span_min
      t.integer :life_span_max
      t.integer :weight_min
      t.integer :weight_max
      t.integer :height_min
      t.integer :height_max
      t.integer :length_min
      t.integer :length_max
      t.boolean :extinct
      t.text :description

      t.timestamps
    end
  end
end
