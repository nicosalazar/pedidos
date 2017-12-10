class CreatePedidoDets < ActiveRecord::Migration[5.1]
  def change
    create_table :pedido_dets do |t|
      t.integer :num_pedido
      t.integer :producto_code
      t.integer :qty

      t.timestamps
    end
  end
end
