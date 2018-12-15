class Changeproductidname < ActiveRecord::Migration[5.2]
  def change
    rename_column :recommendations, :original_product_id, :product_id
    add_column :recommendations, :image, :string
    add_column :recommendations, :recommendation_url, :string
  end
end
