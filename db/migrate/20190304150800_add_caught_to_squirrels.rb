class AddCaughtToSquirrels < ActiveRecord::Migration[5.2]
  def change
    add_column :squirrels, :caught, :boolean , null: false, default: false
  end
end
