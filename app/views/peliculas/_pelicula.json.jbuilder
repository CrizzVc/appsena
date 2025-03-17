json.extract! pelicula, :id, :name, :img, :fondo, :director, :year, :stars, :created_at, :updated_at
json.url pelicula_url(pelicula, format: :json)
