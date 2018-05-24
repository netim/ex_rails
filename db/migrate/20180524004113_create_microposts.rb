class CreateMicroposts < ActiveRecord::Migration[5.2]
  def change
    create_table :microposts do |t|
      t.text :conteudo
      t.integer :id_usuario

      t.timestamps
    end
  end
end
