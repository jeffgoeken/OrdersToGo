json.array!(@items) do |item|
  json.extract! item, :id, :Item, :Price
  json.url item_url(item, format: :json)
end
