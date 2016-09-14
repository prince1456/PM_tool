json.extract! project, :id, :title, :description, :due_date, :created_at, :updated_at
json.url project_url(project, format: :json)