json.extract! user, :id, :title, :body, :published, :created_at, :updated_at
json.url user_url(user, format: :json)
