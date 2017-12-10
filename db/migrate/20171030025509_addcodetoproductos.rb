class Addcodetoproductos < ActiveRecord::Migration[5.1]
  def change
    add_column :productos, :code, :integer
  end
end
