class User < ApplicationRecord
    has_secure_password
    has_many :captures
    has_many :pokemons
end
