json.array!(@ownerships) do |ownership|
  json.extract! ownership, 
  json.url ownership_url(ownership, format: :json)
end
