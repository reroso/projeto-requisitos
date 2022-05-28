class MainScreenController < ApplicationController
  def index
    @fornecedores = Fornecedor.all
    @insumos = Insumo.all
    @humanos = Humano.all
    @tecnologicos = Tecnologico.all
    @atividades = Atividade.all
    @finalidades = Finalidade.all
    @produtos = Produto.all
    @clientes = Cliente.all
    @performances = Performance.all
    @controles = Controle.all

  end

  #fornecedors
 
  def incluir_fornecedor
    fornecedor = Fornecedor.new
    fornecedor.descricao = params[:descricao]
    fornecedor.save
    
    redirect_to "/main_screen"
  end

  def salvar_fornecedor
    fornecedor = Fornecedor.find(params[:id])
    fornecedor.descricao = params[:descricao]
    fornecedor.save

    redirect_to "/main_screen"
  end

  def excluir_fornecedor
    fornecedor = Fornecedor.find(params[:id])
    fornecedor.destroy
    redirect_to "/main_screen"
  end

  def alterar_fornecedor
    fornecedor = Fornecedor.new
    fornecedor.descricao = params[:descricao]
    fornecedor.save
  end

  #insumos
 
  def incluir_insumo
    insumo = Insumo.new
    insumo.descricao = params[:descricao]
    insumo.save
    
    redirect_to "/main_screen"
  end

  def salvar_insumo
    insumo = Insumo.find(params[:id])
    insumo.descricao = params[:descricao]
    insumo.save

    redirect_to "/main_screen"
  end

  def excluir_insumo
    insumo = Insumo.find(params[:id])
    insumo.destroy
    redirect_to "/main_screen"
  end

  def alterar_insumo
    insumo = Insumo.new
    insumo.descricao = params[:descricao]
    insumo.save
  end

  #humanos
 
  def incluir_humano
    humano = Humano.new
    humano.descricao = params[:descricao]
    humano.save
    
    redirect_to "/main_screen"
  end

  def salvar_humano
    humano = Humano.find(params[:id])
    humano.descricao = params[:descricao]
    humano.save

    redirect_to "/main_screen"
  end

  def excluir_humano
    humano = Humano.find(params[:id])
    humano.destroy
    redirect_to "/main_screen"
  end

  def alterar_humano
    humano = Humano.new
    humano.descricao = params[:descricao]
    humano.save
  end

  #tecnologicos
 
  def incluir_tecnologico
    tecnologico = Tecnologico.new
    tecnologico.descricao = params[:descricao]
    tecnologico.save
    
    redirect_to "/main_screen"
  end

  def salvar_tecnologico
    tecnologico = Tecnologico.find(params[:id])
    tecnologico.descricao = params[:descricao]
    tecnologico.save

    redirect_to "/main_screen"
  end

  def excluir_tecnologico
    tecnologico = Tecnologico.find(params[:id])
    tecnologico.destroy
    redirect_to "/main_screen"
  end

  def alterar_tecnologico
    tecnologico = Tecnologico.new
    tecnologico.descricao = params[:descricao]
    tecnologico.save
  end

  #atividades
 
  def incluir_atividade
    atividade = Atividade.new
    atividade.descricao = params[:descricao]
    atividade.save
    
    redirect_to "/main_screen"
  end

  def salvar_atividade
    atividade = Atividade.find(params[:id])
    atividade.descricao = params[:descricao]
    atividade.save

    redirect_to "/main_screen"
  end

  def excluir_atividade
    atividade = Atividade.find(params[:id])
    atividade.destroy
    redirect_to "/main_screen"
  end

  def alterar_atividade
    atividade = Atividade.new
    atividade.descricao = params[:descricao]
    atividade.save
  end

  #finalidades
 
  def incluir_finalidade
    finalidade = Finalidade.new
    finalidade.descricao = params[:descricao]
    finalidade.save
    
    redirect_to "/main_screen"
  end

  def salvar_finalidade
    finalidade = Finalidade.find(params[:id])
    finalidade.descricao = params[:descricao]
    finalidade.save

    redirect_to "/main_screen"
  end

  def excluir_finalidade
    finalidade = Finalidade.find(params[:id])
    finalidade.destroy
    redirect_to "/main_screen"
  end

  def alterar_finalidade
    finalidade = Finalidade.new
    finalidade.descricao = params[:descricao]
    finalidade.save
  end

  #produtos
 
  def incluir_produto
    produto = Produto.new
    produto.descricao = params[:descricao]
    produto.save
    
    redirect_to "/main_screen"
  end

  def salvar_produto
    produto = Produto.find(params[:id])
    produto.descricao = params[:descricao]
    produto.save

    redirect_to "/main_screen"
  end

  def excluir_produto
    produto = Produto.find(params[:id])
    produto.destroy
    redirect_to "/main_screen"
  end

  def alterar_produto
    produto = Produto.new
    produto.descricao = params[:descricao]
    produto.save
  end

  #clientes
 
  def incluir_cliente
    cliente = Cliente.new
    cliente.descricao = params[:descricao]
    cliente.save
    
    redirect_to "/main_screen"
  end

  def salvar_cliente
    cliente = Cliente.find(params[:id])
    cliente.descricao = params[:descricao]
    cliente.save

    redirect_to "/main_screen"
  end

  def excluir_cliente
    cliente = Cliente.find(params[:id])
    cliente.destroy
    redirect_to "/main_screen"
  end

  def alterar_cliente
    cliente = Cliente.new
    cliente.descricao = params[:descricao]
    cliente.save
  end

  #performances
 
  def incluir_performance
    performance = Performance.new
    performance.descricao = params[:descricao]
    performance.save
    
    redirect_to "/main_screen"
  end

  def salvar_performance
    performance = Performance.find(params[:id])
    performance.descricao = params[:descricao]
    performance.save

    redirect_to "/main_screen"
  end

  def excluir_performance
    performance = Performance.find(params[:id])
    performance.destroy
    redirect_to "/main_screen"
  end

  def alterar_performance
    performance = Performance.new
    performance.descricao = params[:descricao]
    performance.save
  end

  #controles
 
  def incluir_controle
    controle = Controle.new
    controle.descricao = params[:descricao]
    controle.save
    
    redirect_to "/main_screen"
  end

  def salvar_controle
    controle = Controle.find(params[:id])
    controle.descricao = params[:descricao]
    controle.save

    redirect_to "/main_screen"
  end

  def excluir_controle
    controle = Controle.find(params[:id])
    controle.destroy
    redirect_to "/main_screen"
  end

  def alterar_controle
    controle = Controle.new
    controle.descricao = params[:descricao]
    controle.save
  end
end
