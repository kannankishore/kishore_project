json.array!(@accounts) do |account|
  json.extract! account, :id, :supplier_id, :acc_no, :balance
  json.url account_url(account, format: :json)
end
