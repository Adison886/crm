json.array!(@companies) do |company|
  json.extract! company, :id, :full_name, :short_name, :contact_phone, :website
  json.url company_url(company, format: :json)
end
