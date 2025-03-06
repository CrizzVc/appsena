class CreateAnimes < ActiveRecord::Migration[8.0]
  def change
    create_table :animes do |t|
      t.string :name
      t.integer :año
      t.string :personajes
      t.string :img

      t.timestamps
    end
  end
end
