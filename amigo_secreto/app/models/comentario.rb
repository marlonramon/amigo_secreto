class Comentario < ActiveRecord::Base
  belongs_to :usuario
  attr_accessible :body
  
  validates_presence_of :body
end
