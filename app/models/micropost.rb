class Micropost < ApplicationRecord
  belongs_to :user
  validates :conteudo, length: { maximum: 255, too_long: "permitido é de %{count} caracteres."  },
                       presence: true
end
