json.extract! resultado, :id, :descricao, :created_at, :updated_at, :processo_id
json.url cadastroResultado_url(resultado, format: :json)