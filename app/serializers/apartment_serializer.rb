class ApartmentSerializer < ActiveModel::Serializer
  attributes :id, :name, :image_url, :address
  has_many :rooms
end