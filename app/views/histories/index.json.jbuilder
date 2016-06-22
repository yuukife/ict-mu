json.array!(@histories) do |history|
  json.extract! history, :id, :autor, :titulo, :capitulo, :texto
  json.url history_url(history, format: :json)
end
