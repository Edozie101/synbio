json.extract! job, :id, :title, :url, :description, :job_type, :location, :job_author, :remote_ok, :apply_url, :created_at, :updated_at
json.url job_url(job, format: :json)
