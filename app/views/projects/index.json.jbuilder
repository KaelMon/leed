json.array!(@projects) do |project|
  json.extract! project, :id, :title, :description, :image_url, :point
  json.url project_url(project, format: :json)
end
