class ArtistSerializer < ActiveModel::Serializer
  attributes :id, :name, :genre
  belongs_to :user
end
