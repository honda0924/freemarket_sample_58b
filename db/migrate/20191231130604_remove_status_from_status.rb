class RemoveStatusFromStatus < ActiveRecord::Migration[5.2]
  def change
    remove_reference :statuses, :status, foreign_key: true
  end
end
