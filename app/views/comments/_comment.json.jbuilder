json.extract! comment, :id, :user_email, :body, :idea_id, :created_at, :updated_at
json.url comment_url(comment, format: :json)
