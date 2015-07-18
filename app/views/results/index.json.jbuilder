json.array!(@results) do |result|
  json.extract! result, :id, :content, :begin_score, :end_score
  json.url result_url(result, format: :json)
end
