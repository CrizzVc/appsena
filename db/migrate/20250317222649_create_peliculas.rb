class CreatePeliculas < ActiveRecord::Migration[8.0]
  def change
    create_table :peliculas do |t|
      t.string :name
      t.string :img
      t.string :fondo
      t.string :director
      t.integer :year
      t.integer :stars

      t.timestamps
    end
  end
end
