json.array!(@users) do |user|
  json.extract! user, :id, :Nam, :email
  json.url user_url(user, format: :json)
end
