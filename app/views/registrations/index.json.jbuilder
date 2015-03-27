json.array!(@registrations) do |registration|
  json.extract! registration, :id, :name, :gender, :age, :date_of_birth, :cell_no, :address
  json.url registration_url(registration, format: :json)
end
