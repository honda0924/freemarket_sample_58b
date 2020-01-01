class RemoveShippingChargeFromShippingCharge < ActiveRecord::Migration[5.2]
  def change
    remove_reference :shipping_charges, :shipping_charge, foreign_key: true
  end
end
