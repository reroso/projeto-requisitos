class CreateControles < ActiveRecord::Migration[6.0]
  def change
    create_table :controles do |t|
      t.string :descricao

      t.timestamps
    end
  end
end
