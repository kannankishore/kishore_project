json.array!(@orders) do |order|
  json.extract! order, :id, :customer_id, :product, :price
  json.url order_url(order, format: :json)
end
