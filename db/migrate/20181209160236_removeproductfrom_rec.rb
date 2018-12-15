class RemoveproductfromRec < ActiveRecord::Migration[5.2]
  def change
    remove_column :recommendations, :product_id, :integer
  end
end
