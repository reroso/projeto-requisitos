class CreateFornecedors < ActiveRecord::Migration[6.0]
  def change
    create_table :fornecedors do |t|
      t.string :descricao

      t.timestamps
    end
  end
end
