class StashSerializer < ActiveModel::Serializer
  attributes :id, :name, :squirrel_id, :snack_id, :img

  belongs_to :squirrel
  belongs_to :snack
end


