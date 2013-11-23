json.array!(@processing_units) do |processing_unit|
  json.extract! processing_unit, 
  json.url processing_unit_url(processing_unit, format: :json)
end
