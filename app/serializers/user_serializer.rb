class UserSerializer < ActiveModel::Serializer
  attributes :name, :current_position, :title
end
