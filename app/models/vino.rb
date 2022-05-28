class Vino < ApplicationRecord
    validates :name, presence: true, uniqueness: true
end
