class CreatePersonajes < ActiveRecord::Migration[8.0]
  def change
    create_table :personajes do |t|
      t.string :name
      t.string :lastname
      t.integer :age
      t.string :serie
      t.string :img

      t.timestamps
    end
  end
end
