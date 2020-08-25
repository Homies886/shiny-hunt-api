class User < ApplicationRecord
    has_many :captures
    has_many :pokemons
end
