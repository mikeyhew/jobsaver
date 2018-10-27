json.extract! job, :id, :url, :notes, :created_at, :updated_at
json.url job_url(job, format: :json)
