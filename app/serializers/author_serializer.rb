class AuthorSerializer < ActiveModel::Serializer
  attributes :id, :name, :discount, :profile_image
  has_many :books
  has_many :published
end
