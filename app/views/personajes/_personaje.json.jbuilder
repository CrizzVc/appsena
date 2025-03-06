json.extract! personaje, :id, :name, :lastname, :age, :serie, :img, :created_at, :updated_at
json.url personaje_url(personaje, format: :json)
