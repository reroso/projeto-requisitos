class CadastroController < ApplicationController
    def index
        @dimensaos = Dimensao.all
        @processos = Processo.all
        @resultados = Resultado.all
    end

    def indexProcesso
        @dimensaos = Dimensao.all
        @processos = Processo.all
        @resultados = Resultado.all
    end

    def indexResultado
      @dimensaos = Dimensao.all
      @processos = Processo.all
      @resultados = Resultado.all
    end

    #dimensao

    def incluir_dimensao
      dimensao = Dimensao.new
      dimensao.descricao = params[:descricao]
      dimensao.save
      
      redirect_to "/cadastro"
    end
  
    def salvar_dimensao
      dimensao = Dimensao.find(params[:id])
      dimensao.descricao = params[:descricao]
      dimensao.save
  
      redirect_to "/cadastro"
    end
  
    def excluir_dimensao
      dimensao = Dimensao.find(params[:id])
      dimensao.destroy
      redirect_to "/cadastro"
    end
  
    def alterar_dimensao
      dimensao = Dimensao.new
      dimensao.descricao = params[:descricao]
      dimensao.save
    end
    
    #processos

    def incluir_processo
      processo = Processo.new
      processo.descricao = params[:descricao]
      processo.dimensao_id = params[:dimensao_id]
      processo.save
      
      redirect_to "/cadastroProcesso"
    end
  
    def salvar_processo
      processo = Processo.find(params[:id])
      processo.descricao = params[:descricao]
      processo.save
  
      redirect_to "/cadastroProcesso"
    end
  
    def excluir_processo
      processo = Processo.find(params[:id])
      processo.destroy
      redirect_to "/cadastroProcesso"
    end
  
    def alterar_processo
      processo = Processo.new
      processo.descricao = params[:descricao]
      processo.save
    end

    #resultados

    def incluir_resultado
      resultado = Resultado.new
      resultado.descricao = params[:descricao]
      resultado.processo_id = params[:processo_id]
      resultado.save
      
      redirect_to "/cadastroResultado"
    end
  
    def salvar_resultado
      resultado = Resultado.find(params[:id])
      resultado.descricao = params[:descricao]
      resultado.save
  
      redirect_to "/cadastroResultado"
    end
  
    def excluir_resultado
      resultado = Resultado.find(params[:id])
      resultado.destroy
      redirect_to "/cadastroResultado"
    end
  
    def alterar_resultado
      resultado = Resultado.new
      resultado.descricao = params[:descricao]
      resultado.save
    end
end