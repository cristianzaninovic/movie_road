json.extract! series, :id, :title, :name, :synopsis, :director, :year, :created_at, :updated_at
json.url series_url(series, format: :json)
