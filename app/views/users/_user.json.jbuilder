json.extract! user, :id, :login, :pass, :aisid, :created_at, :updated_at
json.url user_url(user, format: :json)
