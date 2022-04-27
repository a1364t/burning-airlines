json.extract! flight, :id, :flight_number, :plane, :origin, :destination, :date, :created_at, :updated_at
json.url flight_url(flight, format: :json)
