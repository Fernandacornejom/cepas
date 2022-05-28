class Cepa < ApplicationRecord
    validates :name, presence: true, uniqueness: true
end
