class Maturidade < ApplicationRecord
    has_many :ProcessoMaturidade, dependent: :destroy
end
