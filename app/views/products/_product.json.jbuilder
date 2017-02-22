json.extract! product, :id, :price, :description, :references, :created_at, :updated_at
json.url product_url(product, format: :json)