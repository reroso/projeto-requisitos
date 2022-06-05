class CreateMaturidades < ActiveRecord::Migration[6.0]
  def change
    create_table :maturidades do |t|
      t.string :descricao
      t.integer :posicao

      t.timestamps
    end
  end
end
