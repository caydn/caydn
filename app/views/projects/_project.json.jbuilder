json.extract! project, :id, :title, :image, :description, :summary, :created_at, :updated_at
json.url project_url(project, format: :json)
