class CreatePokemons < ActiveRecord::Migration[7.0]
  def change
    create_table :pokemons do |t|
      t.string :name
      t.string :image_path, limit: 200
      t.integer :weigth
      t.integer :height
      t.decimal :price

      t.timestamps
    end
  end
end
