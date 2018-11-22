class CreateOutfits < ActiveRecord::Migration[5.2]
  def change
    create_table :outfits do |t|
      t.integer :user_id
      t.string :name
      t.text :description
      t.string :image_url
      t.integer :gender_id

      t.timestamps
    end
  end
end
