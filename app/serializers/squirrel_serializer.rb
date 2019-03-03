class SquirrelSerializer < ActiveModel::Serializer
  attributes :id, :name, :bio, :img

  has_many :stashes
  has_many :snacks, through: :stashes
end

