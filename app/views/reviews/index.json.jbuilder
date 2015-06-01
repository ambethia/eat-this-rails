json.array!(@reviews) do |review|
  json.extract! review, :id, :title, :body, :image
  json.url review_url(review, format: :json)
end
