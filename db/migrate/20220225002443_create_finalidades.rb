class CreateFinalidades < ActiveRecord::Migration[6.0]
  def change
    create_table :finalidades do |t|
      t.string :descricao

      t.timestamps
    end
  end
end
