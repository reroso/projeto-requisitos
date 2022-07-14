class AddMaturidadeToProcessoMaturidades < ActiveRecord::Migration[6.0]
  def change
    add_reference :processo_maturidades, :maturidade, null: false, foreign_key: true
  end
end
