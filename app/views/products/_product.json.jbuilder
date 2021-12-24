json.extract! product, :id, :title, :body, :published, :created_at, :updated_at
json.url product_url(product, format: :json)
