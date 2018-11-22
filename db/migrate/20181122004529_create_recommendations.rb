class CreateRecommendations < ActiveRecord::Migration[5.2]
  def change
    create_table :recommendations do |t|
      t.integer :original_product_id
      t.integer :suggested_product_id
      t.integer :user_id

      t.timestamps
    end
  end
end
