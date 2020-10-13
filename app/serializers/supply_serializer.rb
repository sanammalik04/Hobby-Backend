class SupplySerializer < ActiveModel::Serializer
  has_many :projectSupplies
  has_many :projects, through: :projectSupplies
  attributes :id, :description, :name
end
