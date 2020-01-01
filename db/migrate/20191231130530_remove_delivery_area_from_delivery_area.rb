class RemoveDeliveryAreaFromDeliveryArea < ActiveRecord::Migration[5.2]
  def change
    remove_reference :delivery_areas, :delivery_area, foreign_key: true
  end
end
