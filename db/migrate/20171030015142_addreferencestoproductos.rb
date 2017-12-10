class Addreferencestoproductos < ActiveRecord::Migration[5.1]
  def change
    add_reference :productos, :unidad
    add_reference :productos, :category
  end
end
