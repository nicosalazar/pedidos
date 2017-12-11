json.extract! pedido, :id, :fecha_despacho, :observacion, :num_pedido, :created_at, :updated_at
json.url pedido_url(pedido, format: :json)
