class ApartmentSerializer < ActiveModel::Serializer
  attributes :id, :name, :image_url, :address, :rooms
end
