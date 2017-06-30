json.extract! product, :id, :Name, :Description, :Price, :references, :created_at, :updated_at
json.url product_url(product, format: :json)