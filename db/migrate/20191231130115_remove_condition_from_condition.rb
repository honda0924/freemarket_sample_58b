class RemoveConditionFromCondition < ActiveRecord::Migration[5.2]
  def change
    remove_reference :conditions, :condition, foreign_key: true
  end
end