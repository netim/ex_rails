json.extract! micropost, :id, :conteudo, :id_usuario, :created_at, :updated_at
json.url micropost_url(micropost, format: :json)
