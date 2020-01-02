class AddBrandFromTreeParent < ActiveRecord::Migration[5.2]
  def change
    add_column :categories, :tree_parent, :integer
  end
end
