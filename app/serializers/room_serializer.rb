class RoomSerializer < ActiveModel::Serializer
  attributes :id, :floor, :unit, :tenant, :rent, :comments
  has_one :apartment
end
