class Usuario < ActiveRecord::Base
  attr_accessible :apelido, :email, :password_digest, :sugestao
end
