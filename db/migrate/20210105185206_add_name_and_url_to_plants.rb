class AddNameAndUrlToPlants < ActiveRecord::Migration[6.0]
  def change
    add_column :plants, :name, :string
    add_column :plants, :url, :string
  end
end
