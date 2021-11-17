class RemoveReviewIdFromRestaurants < ActiveRecord::Migration[6.1]
  def change
    remove_column :restaurants, :review_id, :integer
  end
end
