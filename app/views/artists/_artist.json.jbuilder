json.extract! artist, :id, :name, :surname, :address, :email, :category, :created_at, :updated_at
json.url artist_url(artist, format: :json)