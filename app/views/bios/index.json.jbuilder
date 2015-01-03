json.array!(@bios) do |bio|
  json.extract! bio, :id, :name, :age, :height
  json.url bio_url(bio, format: :json)
end
