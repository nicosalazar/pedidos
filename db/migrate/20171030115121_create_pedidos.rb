class CreatePedidos < ActiveRecord::Migration[5.1]
  def change
    create_table :pedidos do |t|
      t.datetime :fecha_despacho
      t.text :observacion
      t.integer :num_pedido

      t.timestamps
    end
  end
end
