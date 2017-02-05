class FixDescriptionOfGroups < ActiveRecord::Migration[5.0]
  def change
    change_column :groups, :title, :string
    add_column :groups, :description, :text
  end
end
