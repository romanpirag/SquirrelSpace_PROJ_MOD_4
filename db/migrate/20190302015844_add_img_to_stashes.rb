class AddImgToStashes < ActiveRecord::Migration[5.2]
  def change
    add_column :stashes, :img, :string
  end
end
