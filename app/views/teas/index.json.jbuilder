json.array!(@teas) do |tea|
  json.extract! tea, :id, :time
  json.url tea_url(tea, format: :json)
end
