class Usuario < ApplicationRecord
    has_many :jogos_na_biblioteca, class_name: "Biblicoteca"

    validates :nome, :email, :nascimento, presence: true
    validates :email, uniqueness: true
end
