json.array!(@bugs) do |bug|
  json.extract! bug, :id, :name, :description
  json.url bug_url(bug, format: :json)
end
