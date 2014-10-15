class CreateUsuarios < ActiveRecord::Migration
  def change
    create_table :usuarios do |t|
      t.string :nome
      t.string :email
      t.string :senha
      t.string :telefone
      t.string :cpf
      t.text :endereco
      t.boolean :palestras
      t.string :minicurso

      t.timestamps
    end
  end
end
