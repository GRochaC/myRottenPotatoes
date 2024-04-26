class Movie < ApplicationRecord
  validates :titulo, presence: true
  validates :classificacao, presence: true
  validates :estreia, presence: true
  validates :descricao, presence: true, length: {minimum: 10, maximum: 500}
  validates :avaliacao, presence: true
  validates :avaliacao, numericality: {greater_than_or_equal_to: 0, less_than_or_equal_to: 10}
end
