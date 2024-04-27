class Movie < ApplicationRecord
  # validates checa por inputs inválidos na criação de novos filmes
  validates :titulo, presence: true
  validates :classificacao, presence: true
  validates :estreia, presence: true
  validates :avaliacao, presence: true

  # descrição de 10 a 500 carectes
  validates :descricao, presence: true, length: {minimum: 10, maximum: 500}

  # avaliação de 0 a 10
  validates :avaliacao, numericality: {greater_than_or_equal_to: 0, less_than_or_equal_to: 10}
end
