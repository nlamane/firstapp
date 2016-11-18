json.extract! post, :id, :title, :synopsis, :director, :rate, :created_at, :updated_at
json.url post_url(post, format: :json)