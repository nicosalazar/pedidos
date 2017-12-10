class Addusertopedido < ActiveRecord::Migration[5.1]
  def change
    add_reference :pedidos, :user
  end
end
