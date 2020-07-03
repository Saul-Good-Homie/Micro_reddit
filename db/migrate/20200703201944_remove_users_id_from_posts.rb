class RemoveUsersIdFromPosts < ActiveRecord::Migration[5.2]
  change_table :posts do |t|
    t.remove :users_id
  end
end
