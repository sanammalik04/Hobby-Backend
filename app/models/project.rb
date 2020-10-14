class Project < ApplicationRecord
    belongs_to :user
    has_many :projectSupplies
    has_many :supplies, through: :projectSupplies


  
end
