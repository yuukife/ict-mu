json.array!(@contatos) do |contato|
  json.extract! contato, :id, :name, :andress, :phone, :description
  json.url contato_url(contato, format: :json)
end
