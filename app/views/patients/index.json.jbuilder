json.array!(@patients) do |patient|
  json.extract! patient, :id, :appointment_id, :physician_id, :name, :age
  json.url patient_url(patient, format: :json)
end
