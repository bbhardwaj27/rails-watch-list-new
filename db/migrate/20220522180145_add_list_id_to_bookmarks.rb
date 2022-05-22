class AddListIdToBookmarks < ActiveRecord::Migration[6.1]
  def change
    add_column :bookmarks, :list_id, :integer
    add_index :bookmarks, :list_id
  end
end
