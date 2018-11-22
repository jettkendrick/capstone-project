class LowercasesupplierId < ActiveRecord::Migration[5.2]
  def change
    rename_column :products, :Supplier_id, :supplier_id
  end
end
