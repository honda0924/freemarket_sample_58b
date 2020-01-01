class RemoveEstimatedShippingDateFromEstimatedShippingDate < ActiveRecord::Migration[5.2]
  def change
    remove_reference :estimated_shipping_dates, :estimated_shipping_date, foreign_key: true
  end
end
