json.array!(@albums) do |album|
  json.extract! album, :id, :image_url, :album, :artist, :year, :purchase
  json.url album_url(album, format: :json)
end
