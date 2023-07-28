json.extract! movie, :id, :title, :name, :synopsis, :director, :year, :created_at, :updated_at
json.url movie_url(movie, format: :json)
