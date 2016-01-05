json.array!(@apartments) do |apartment|
  json.extract! apartment, :id, :title, :description
  json.url apartment_url(apartment, format: :json)
end
