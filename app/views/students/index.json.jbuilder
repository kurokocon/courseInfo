json.array!(@students) do |student|
  json.extract! student, :id, :student_id, :name, :gender
  json.url student_url(student, format: :json)
end
