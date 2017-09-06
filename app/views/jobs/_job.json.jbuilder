json.extract! job, :id, :title, :description, :budget, :due, :hours, :experience, :rate, :category, :created_at, :updated_at
json.url job_url(job, format: :json)
