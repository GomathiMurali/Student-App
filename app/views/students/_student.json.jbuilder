json.extract! student, :id, :student_name, :age, :gender, :address, :mobile_no, :email, :created_at, :updated_at
json.url student_url(student, format: :json)
