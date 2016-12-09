json.extract! question, :id, :que, :question_type, :correct_answer, :test_id, :created_at, :updated_at
json.url question_url(question, format: :json)