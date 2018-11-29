class AddOutfitsToRecs < ActiveRecord::Migration[5.2]
  def change
    add_column :recommendations, :outfit_id, :integer
  end
end
