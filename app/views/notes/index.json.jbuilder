json.array!(@notes) do |note|
  json.extract! note, :id, :title, :content, :remark
  json.url note_url(note, format: :json)
end
