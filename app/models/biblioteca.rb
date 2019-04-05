class Biblioteca < ApplicationRecord
  belongs_to :usuario
  belongs_to :jogo


  delegate :titulo, to: :jogo, prefix: false

<<<<<<< HEAD
  validates :jogo_id, uniqueness: { scope: :usuario_id} 
=======
  validates :jogo_id, uniqueness: { scope: :usuario_id } 
>>>>>>> ab02ee006334322b2be78c022ef8e6918502e0d3

end
