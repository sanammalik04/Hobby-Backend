class UserSerializer < ActiveModel::Serializer
  has_many :projects
  attributes :id, :username, :address
  
end
