json.array!(@inventories) do |inventory|
  json.extract! inventory, :id, :make, :year, :price, :mileage
  json.url inventory_url(inventory, format: :json)
end
