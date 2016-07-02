json.array!(@posts) do |post|
  json.extract! post, :id, :title, :descriptin
  json.url post_url(post, format: :json)
end
