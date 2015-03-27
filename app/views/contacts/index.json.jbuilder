json.array!(@contacts) do |contact|
  json.extract! contact, :id, :name, :email, :cell_no, :address, :pincode
  json.url contact_url(contact, format: :json)
end
