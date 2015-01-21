json.array!(@posts) do |post|
  json.extract! post, :id, :id, :title, :description, :content, :published
  json.url post_url(post, format: :json)
end
