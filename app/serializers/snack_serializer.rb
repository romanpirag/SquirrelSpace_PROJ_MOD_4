class SnackSerializer < ActiveModel::Serializer
  attributes :id, :name, :description

  has_many :stashes
  has_many :squirrels, through: :stashes
end
