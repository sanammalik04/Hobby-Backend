class ProjectSerializer < ActiveModel::Serializer
  belongs_to :user
  has_many :projectSupplies
  has_many :supplies, through: :projectSupplies
  attributes :id, :name, :user_id, :ImageUrl, :description, :original, :completed, :directions
end
