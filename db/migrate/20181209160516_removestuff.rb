class Removestuff < ActiveRecord::Migration[5.2]
  def change
    remove_column :recommendations, :suggested_product_id, :integer
  end
end
