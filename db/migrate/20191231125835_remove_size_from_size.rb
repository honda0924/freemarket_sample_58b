class RemoveSizeFromSize < ActiveRecord::Migration[5.2]
  def change
    remove_reference :sizes, :size, foreign_key: true
  end
end
