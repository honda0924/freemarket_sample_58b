class RemoveShippingMethodFromShippingMethod < ActiveRecord::Migration[5.2]
  def change
    remove_reference :shipping_methods, :shipping_method, foreign_key: true
  end
end
