json.extract! producto, :id, :nombre, :unidad_medida, :id_categoria, :created_at, :updated_at
json.url producto_url(producto, format: :json)
