class SquirrelSerializer < ActiveModel::Serializer
  attributes :id, :name, :bio, :img, :caught

  has_many :stashes
  has_many :snacks, through: :stashes
end

