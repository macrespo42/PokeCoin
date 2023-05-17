class User < ApplicationRecord
  has_many :pokemons
  has_many :transactions
  has_many :pokemons, through: :transactions
end
