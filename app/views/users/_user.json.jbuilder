json.extract! user, :id, :userID, :firstName, :lastName, :email, :password, :created_at, :updated_at
json.url user_url(user, format: :json)
