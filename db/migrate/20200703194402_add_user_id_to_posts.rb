class AddUserIdToPosts < ActiveRecord::Migration[5.2]
  change_table :posts do |t|
    t.references :users
  end
end
