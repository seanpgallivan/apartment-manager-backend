class CommentSerializer < ActiveModel::Serializer
  attributes :id, :content, :date
  has_one :room
end