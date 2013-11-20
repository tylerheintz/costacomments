json.array!(@posts) do |post|
  json.extract! post, :content, :category
  json.url post_url(post, format: :json)
end