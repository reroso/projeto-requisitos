class CreateProcessoMaturidades < ActiveRecord::Migration[6.0]
  def change
    create_table :processo_maturidades do |t|

      t.timestamps
    end
  end
end
