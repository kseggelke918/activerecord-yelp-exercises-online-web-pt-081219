class AddTagIdToDishes < ActiveRecord::Migration[6.0]
  def change
    add_column :dishes, :tag_id, :integer
  end
end
