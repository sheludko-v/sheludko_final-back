json.extract! user, :id, :name, :email, :password, :avatar, :created_at, :updated_at
json.url user_url(user, format: :json)
