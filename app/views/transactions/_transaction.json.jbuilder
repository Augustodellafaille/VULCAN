json.extract! transaction, :id, :artists_id, :users_id, :delivery_time, :item, :price, :created_at, :updated_at
json.url transaction_url(transaction, format: :json)