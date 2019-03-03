class AddImgToSquirrels < ActiveRecord::Migration[5.2]
  def change
    add_column :squirrels, :img, :string
  end
end
