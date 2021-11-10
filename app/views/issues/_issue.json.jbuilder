json.extract! issue, :id, :title, :description, :assigned_to, :client_project, :severity_level, :date_created, :resolve_status, :resolved_date :created_at, :updated_at
json.url issue_url(issue, format: :json)
