class Usuario < ApplicationRecord
  has_many :microposts
  validates :nome, presence: { message: "não pode ser vazio" }
  validates :email, presence: { message: "não pode ser vazio" }
end
