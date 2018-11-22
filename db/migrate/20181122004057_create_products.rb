class CreateProducts < ActiveRecord::Migration[5.2]
  def change
    create_table :products do |t|
      t.string :name
      t.string :image
      t.decimal :price, precision: 7, scale: 2
      t.string :product_url
      t.integer :Supplier_id
      t.integer :outfit_id
      t.integer :category_id
      t.integer :gender_id

      t.timestamps
    end
  end
end
