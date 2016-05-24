class CreateGroup < ActiveRecord::Migration
  def change
    create_table :groups do |t|
      t.string :group_id
      t.string :name
      t.timestamps null: false
    end
  end
end