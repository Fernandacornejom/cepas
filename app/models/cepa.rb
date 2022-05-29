class Cepa < ApplicationRecord
    validates :name, presence: true, uniqueness: true
    
    has_many :vino_cepas
    has_many :vinos, through: :vino_cepas
end
