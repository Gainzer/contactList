json.array!(@contacts) do |contact|
  json.extract! contact, :id, :name, :number, :address, :info, :picture
  json.url contact_url(contact, format: :json)
end
