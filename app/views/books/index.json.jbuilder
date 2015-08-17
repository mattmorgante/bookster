json.array!(@books) do |book|
  json.extract! book, :id, :title, :author, :rating, :review
  json.url book_url(book, format: :json)
end
