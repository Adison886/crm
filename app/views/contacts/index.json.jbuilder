json.array!(@contacts) do |contact|
  json.extract! contact, :id, :first_name, :last_name, :first_name_cn, :last_name_cn, :gender, :email, :phone, :website, :remark
  json.url contact_url(contact, format: :json)
end
