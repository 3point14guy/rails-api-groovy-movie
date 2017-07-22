class MovieSerializer < ActiveModel::Serializer
  attributes :id, :name, :year, :rating
end
