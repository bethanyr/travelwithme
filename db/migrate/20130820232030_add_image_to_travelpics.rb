class AddImageToTravelpics < ActiveRecord::Migration
  def change
    add_column :travelpics, :image, :string
  end
end
