class ProcessoMaturidade < ApplicationRecord
    belongs_to :processo
    belongs_to :maturidade
end
