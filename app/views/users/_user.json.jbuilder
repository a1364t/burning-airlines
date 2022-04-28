json.extract! user, :id, :email, :username, :users, :password_digest, :created_at, :updated_at
json.url user_url(user, format: :json)
