class Dimensao < ApplicationRecord
    has_many :processos, dependent: :destroy
end
