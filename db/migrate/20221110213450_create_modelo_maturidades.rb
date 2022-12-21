class CreateModeloMaturidades < ActiveRecord::Migration[6.0]
  def change
    create_table :modelo_maturidades do |t|
      t.string :descricao
      t.string :nome

      t.timestamps
    end
  end
end
