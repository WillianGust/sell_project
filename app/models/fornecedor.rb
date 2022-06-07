class Fornecedor < ApplicationRecord
  validates :nome, :telefone, presence: true
end
