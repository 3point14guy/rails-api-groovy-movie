class MovieSerializer < ActiveModel::Serializer
  attributes :id, :name, :year, :rating, :user_id
end
