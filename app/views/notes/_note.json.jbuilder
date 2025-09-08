json.extract! note, :id, :title, :contents, :created_at, :updated_at
json.url note_url(note, format: :json)
