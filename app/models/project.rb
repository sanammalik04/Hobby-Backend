class Project < ApplicationRecord
    belongs_to :user
    has_many :projectSupplies, dependent: :destroy
    has_many :supplies, through: :projectSupplies
end
