json.extract! student, :id, :Name, :Batch, :Course, :created_at, :updated_at
json.url student_url(student, format: :json)
