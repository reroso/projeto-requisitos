class Processo < ApplicationRecord
    belongs_to :dimensao
    has_many :resultados, dependent: :destroy
    has_many :ProcessoMaturidade, dependent: :destroy
end
