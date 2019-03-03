class CreateStashes < ActiveRecord::Migration[5.2]
  def change
    create_table :stashes do |t|
      t.string :name
      t.integer :squirrel_id
      t.integer :snack_id

      t.timestamps
    end
  end
end
