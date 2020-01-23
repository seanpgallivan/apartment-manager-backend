class RoomSerializer < ActiveModel::Serializer
  attributes :id, :floor, :unit, :tenant, :rent, :comments, :issues
  has_one :apartment
end