json.extract! producto, :id, :nombre, :precio, :stock, :tipo, :created_at, :updated_at
json.url producto_url(producto, format: :json)
