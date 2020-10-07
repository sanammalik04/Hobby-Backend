class Supply < ApplicationRecord
    has_many :projectSupplies
    has_many :projects, through: :projectSupplies
end
