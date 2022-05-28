class CreateHumanos < ActiveRecord::Migration[6.0]
  def change
    create_table :humanos do |t|
      t.string :descricao

      t.timestamps
    end
  end
end
