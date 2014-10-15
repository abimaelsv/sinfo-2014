class Usuario < ActiveRecord::Base
  attr_accessible :cpf, 
                  :email, 
                  :endereco, 
                  :minicurso, 
                  :nome, 
                  :palestras, 
                  :senha, 
                  :telefone

    validates_presence_of :telefone, :message => "O NUMERO DE TELEFONE precisa ser preenchido"
end
