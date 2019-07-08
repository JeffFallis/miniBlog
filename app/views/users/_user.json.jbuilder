json.extract! user, :id, :Nickname, :Password, :created_at, :updated_at
json.url user_url(user, format: :json)
