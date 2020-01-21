class IssueSerializer < ActiveModel::Serializer
  attributes :id, :description, :status, :date
  has_one :room
end
