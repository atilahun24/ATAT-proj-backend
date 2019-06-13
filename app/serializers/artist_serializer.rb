class ArtistSerializer < ActiveModel::Serializer
  attributes :id, :name, :genre, :editable
  belongs_to :user

  def editable
    scope == object.user
  end
end
