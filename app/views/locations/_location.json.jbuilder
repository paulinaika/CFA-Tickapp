json.extract! location, :id, :latitude, :longitude, :post_id, :created_at, :updated_at
json.url location_url(location, format: :json)
