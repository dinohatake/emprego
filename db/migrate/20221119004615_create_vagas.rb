class CreateVagas < ActiveRecord::Migration[7.0]
  def change
    create_table :vagas do |t|
      t.string :descricao
      t.string :empresa
      t.string :localizacao

      t.timestamps
    end
  end
end
