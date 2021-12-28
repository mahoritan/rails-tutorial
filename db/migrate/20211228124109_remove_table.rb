class RemoveTable < ActiveRecord::Migration[5.1]
  def change
    drop_table :microposts
    drop_table :users
  end
end
