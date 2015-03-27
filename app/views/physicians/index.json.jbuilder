json.array!(@physicians) do |physician|
  json.extract! physician, :id, :appointment_id, :patient_id, :name, :clinic, :area
  json.url physician_url(physician, format: :json)
end
