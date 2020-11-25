json.extract! room, :id, :name, :rent, :adress, :age, :note, :created_at, :updated_at
json.url room_url(room, format: :json)
