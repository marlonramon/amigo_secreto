class Usuario < ActiveRecord::Base
  attr_accessible :apelido, :sugestao
  validates_presence_of :apelido, :sugestao


  has_many :comentarios

end
