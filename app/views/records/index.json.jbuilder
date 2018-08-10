json.array!(@records) do |record|
  json.extract! record, :id, :name, :subject, :point
  json.url record_url(record, format: :json)
end
