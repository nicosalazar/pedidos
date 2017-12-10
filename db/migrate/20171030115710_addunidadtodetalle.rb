class Addunidadtodetalle < ActiveRecord::Migration[5.1]
  def change
    add_reference :pedido_dets, :unidad
    add_reference :pedido_dets , :producto_code
  end
end