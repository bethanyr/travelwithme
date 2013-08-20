class CreateTravelpics < ActiveRecord::Migration
  def change
    create_table :travelpics do |t|
      t.string :title
      t.text :description

      t.timestamps
    end
  end
end
