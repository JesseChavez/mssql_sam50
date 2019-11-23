class AddLegacyImageColumn < ActiveRecord::Migration[5.0]
  def up
    add_column :categories, :legacy_photo, :image
  end

  def down
    remove_column :categories, :legacy_photo, :image
  end
end
