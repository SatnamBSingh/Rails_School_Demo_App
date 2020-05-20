json.extract! student, :id, :first_name, :last_name, :age, :mobile, :address, :gender, :is_active, :created_at, :updated_at
json.url student_url(student, format: :json)
