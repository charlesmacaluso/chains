json.array!(@capacities) do |capacity|
  json.extract! capacity, 
  json.url capacity_url(capacity, format: :json)
end
