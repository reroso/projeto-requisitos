Rails.application.routes.draw do
  root to: 'main_screen#index'
  get "/main_screen", to: "main_screen#index"
  get "/cadastro", to: "cadastro#index"
  get "/cadastroProcesso", to: "cadastro#indexProcesso"
  get "/cadastroResultado", to: "cadastro#indexResultado"
  get "/cadastroMaturidade", to: "cadastro#indexMaturidade"
  get "/cadastroProcessoMaturidade", to: "cadastro#indexProcessoMaturidade"



  ##Rotas da tela principal

  #Fornecedores
 
  post "/main_screen/incluir_fornecedor", to: "main_screen#incluir_fornecedor"
  post "/main_screen/alterar_fornecedor", to: "main_screen#alterar_fornecedor"
  post "/main_screen/:id/salvar_fornecedor", to: "main_screen#salvar_fornecedor"
  get "/main_screen/:id/excluir_fornecedor", to: "main_screen#excluir_fornecedor"

  #insumos
 
  post "/main_screen/incluir_insumo", to: "main_screen#incluir_insumo"
  post "/main_screen/alterar_insumo", to: "main_screen#alterar_insumo"
  post "/main_screen/:id/salvar_insumo", to: "main_screen#salvar_insumo"
  get "/main_screen/:id/excluir_insumo", to: "main_screen#excluir_insumo"

  #humanos
 
  post "/main_screen/incluir_humano", to: "main_screen#incluir_humano"
  post "/main_screen/alterar_humano", to: "main_screen#alterar_humano"
  post "/main_screen/:id/salvar_humano", to: "main_screen#salvar_humano"
  get "/main_screen/:id/excluir_humano", to: "main_screen#excluir_humano"

  #tecnologicos
 
  post "/main_screen/incluir_tecnologico", to: "main_screen#incluir_tecnologico"
  post "/main_screen/alterar_tecnologico", to: "main_screen#alterar_tecnologico"
  post "/main_screen/:id/salvar_tecnologico", to: "main_screen#salvar_tecnologico"
  get "/main_screen/:id/excluir_tecnologico", to: "main_screen#excluir_tecnologico"

  #atividades
 
  post "/main_screen/incluir_atividade", to: "main_screen#incluir_atividade"
  post "/main_screen/alterar_atividade", to: "main_screen#alterar_atividade"
  post "/main_screen/:id/salvar_atividade", to: "main_screen#salvar_atividade"
  get "/main_screen/:id/excluir_atividade", to: "main_screen#excluir_atividade"

  #finalidades
 
  post "/main_screen/incluir_finalidade", to: "main_screen#incluir_finalidade"
  post "/main_screen/alterar_finalidade", to: "main_screen#alterar_finalidade"
  post "/main_screen/:id/salvar_finalidade", to: "main_screen#salvar_finalidade"
  get "/main_screen/:id/excluir_finalidade", to: "main_screen#excluir_finalidade"

  #produtos
 
  post "/main_screen/incluir_produto", to: "main_screen#incluir_produto"
  post "/main_screen/alterar_produto", to: "main_screen#alterar_produto"
  post "/main_screen/:id/salvar_produto", to: "main_screen#salvar_produto"
  get "/main_screen/:id/excluir_produto", to: "main_screen#excluir_produto"

  #clientes
 
  post "/main_screen/incluir_cliente", to: "main_screen#incluir_cliente"
  post "/main_screen/alterar_cliente", to: "main_screen#alterar_cliente"
  post "/main_screen/:id/salvar_cliente", to: "main_screen#salvar_cliente"
  get "/main_screen/:id/excluir_cliente", to: "main_screen#excluir_cliente"

  #performances
 
  post "/main_screen/incluir_performance", to: "main_screen#incluir_performance"
  post "/main_screen/alterar_performance", to: "main_screen#alterar_performance"
  post "/main_screen/:id/salvar_performance", to: "main_screen#salvar_performance"
  get "/main_screen/:id/excluir_performance", to: "main_screen#excluir_performance"

  #controles
 
  post "/main_screen/incluir_controle", to: "main_screen#incluir_controle"
  post "/main_screen/alterar_controle", to: "main_screen#alterar_controle"
  post "/main_screen/:id/salvar_controle", to: "main_screen#salvar_controle"
  get "/main_screen/:id/excluir_controle", to: "main_screen#excluir_controle"

  ##Rotas do cadastro

  #dimensaos

  post "/cadastro/incluir_dimensao", to: "cadastro#incluir_dimensao"
  post "/cadastro/alterar_dimensao", to: "cadastro#alterar_dimensao"
  post "/cadastro/:id/salvar_dimensao", to: "cadastro#salvar_dimensao"
  get "/cadastro/:id/excluir_dimensao", to: "cadastro#excluir_dimensao"

  #processos
  
  post "/cadastroProcesso/incluir_processo", to: "cadastro#incluir_processo"
  post "/cadastroProcesso/alterar_processo", to: "cadastro#alterar_processo"
  post "/cadastroProcesso/:id/salvar_processo", to: "cadastro#salvar_processo"
  get "/cadastroProcesso/:id/excluir_processo", to: "cadastro#excluir_processo"

  #resultados
  
  post "/cadastroResultado/incluir_resultado", to: "cadastro#incluir_resultado"
  post "/cadastroResultado/alterar_resultado", to: "cadastro#alterar_resultado"
  post "/cadastroResultado/:id/salvar_resultado", to: "cadastro#salvar_resultado"
  get "/cadastroResultado/:id/excluir_resultado", to: "cadastro#excluir_resultado"

  
  #maturidades
    
  post "/cadastroMaturidade/incluir_maturidade", to: "cadastro#incluir_maturidade"
  post "/cadastroMaturidade/alterar_maturidade", to: "cadastro#alterar_maturidade"
  post "/cadastroMaturidade/:id/salvar_maturidade", to: "cadastro#salvar_maturidade"
  get "/cadastroMaturidade/:id/excluir_maturidade", to: "cadastro#excluir_maturidade"
  
  #processoMaturidades
    
  post "/cadastroProcessoMaturidade/incluir_processoMaturidade", to: "cadastro#incluir_processoMaturidade"
  post "/cadastroProcessoMaturidade/alterar_processoMaturidade", to: "cadastro#alterar_processoMaturidade"
  post "/cadastroProcessoMaturidade/:id/salvar_processoMaturidade", to: "cadastro#salvar_processoMaturidade"
  get "/cadastroProcessoMaturidade/:id/excluir_processoMaturidade", to: "cadastro#excluir_processoMaturidade"

end
