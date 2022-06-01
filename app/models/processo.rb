class Processo < ApplicationRecord
    belongs_to :dimensao
    has_many :resultados
end
