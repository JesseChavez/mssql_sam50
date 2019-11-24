class AddLegacyDatetimeColumns < ActiveRecord::Migration[5.0]
  def up
    add_column :categories, :available_at, :datetime_basic
    add_column :categories, :expires_at, :datetime_basic
  end

  def down
    remove_column :categories, :available_at, :datetime_basic
    remove_column :categories, :expires_at, :datetime_basic
  end
end
