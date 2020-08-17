class AddDishIdToTags < ActiveRecord::Migration[6.0]
  def change
    add_column :tags, :dish_id, :integer
  end
end
