class Vino < ApplicationRecord
    validates :name, presence: true, uniqueness: true

    has_many :vino_cepas
    has_many :cepas, through: :vino_cepas
end
