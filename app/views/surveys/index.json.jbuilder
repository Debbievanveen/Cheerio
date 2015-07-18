json.array!(@surveys) do |survey|
  json.extract! survey, :id, :score
  json.url survey_url(survey, format: :json)
end
