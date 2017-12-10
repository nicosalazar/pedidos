class CreateProductos < ActiveRecord::Migration[5.1]
  def change
    create_table :productos do |t|
      t.string :nombre
      t.string :unidad_medida
      t.string :id_categoria

      t.timestamps
    end
  end
end
