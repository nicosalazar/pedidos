json.extract! pedido_det, :id, :num_pedido, :producto_code, :qty, :created_at, :updated_at
json.url pedido_det_url(pedido_det, format: :json)
