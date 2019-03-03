class Squirrel < ApplicationRecord
    has_many :stashes
    has_many :snacks, through: :stashes
end
