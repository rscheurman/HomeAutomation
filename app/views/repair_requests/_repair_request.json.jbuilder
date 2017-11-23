json.extract! repair_request, :id, :name, :phone_number, :email, :problem, :created_at, :updated_at
json.url repair_request_url(repair_request, format: :json)
