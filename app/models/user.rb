class User < ApplicationRecord
    has_secure_password
    has_many :captures
    has_many :pokemons

    validates :username, presence: true
    validates :username, uniqueness: true
end
