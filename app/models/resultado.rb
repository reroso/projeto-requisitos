class Resultado < ApplicationRecord
    belongs_to :processo, optional: true
end
