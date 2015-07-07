json.array!(@case_studies) do |case_study|
  json.extract! case_study, :id, :title, :url, :github, :description, :updates
  json.url case_study_url(case_study, format: :json)
end
