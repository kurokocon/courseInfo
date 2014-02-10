json.array!(@courses) do |course|
  json.extract! course, :id, :course_id, :name, :schedule, :assignment
  json.url course_url(course, format: :json)
end
