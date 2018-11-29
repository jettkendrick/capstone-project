class AddCelebritytoOutfits < ActiveRecord::Migration[5.2]
  def change
    add_column :outfits, :celbrity, :string
  end
end
