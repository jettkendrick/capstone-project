class AddCommentstoRecommendations < ActiveRecord::Migration[5.2]
  def change
    add_column :recommendations, :comments, :text
  end
end
