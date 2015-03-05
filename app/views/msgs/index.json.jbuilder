json.array!(@msgs) do |msg|
  json.extract! msg, :id, :title, :text
  json.url msg_url(msg, format: :json)
end
