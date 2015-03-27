json.array!(@suppliers) do |supplier|
  json.extract! supplier, :id, :name, :contact_no, :email, :address
  json.url supplier_url(supplier, format: :json)
end
