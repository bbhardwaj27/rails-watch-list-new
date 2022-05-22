class AddListIdToReviews < ActiveRecord::Migration[6.1]
  def change
    add_column :reviews, :list_id, :integer
    add_index :reviews, :list_id
  end
end
