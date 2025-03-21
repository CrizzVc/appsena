class CreateProductos < ActiveRecord::Migration[8.0]
  def change
    create_table :productos do |t|
      t.string :nombre
      t.integer :precio
      t.integer :stock
      t.string :tipo

      t.timestamps
    end
  end
end
