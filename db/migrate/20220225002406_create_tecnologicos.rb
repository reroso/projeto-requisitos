class CreateTecnologicos < ActiveRecord::Migration[6.0]
  def change
    create_table :tecnologicos do |t|
      t.string :descricao

      t.timestamps
    end
  end
end
