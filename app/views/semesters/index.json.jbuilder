json.array!(@semesters) do |semester|
  json.extract! semester, :id, :name, :status
  json.url semester_url(semester, format: :json)
end
