json.extract! processo, :id, :descricao, :created_at, :updated_at, :dimensao_id
json.url cadastroProcesso_url(processo, format: :json)