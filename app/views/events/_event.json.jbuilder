json.extract! event, :id, :info, :text, :created_at, :updated_at
json.url event_url(event, format: :json)
