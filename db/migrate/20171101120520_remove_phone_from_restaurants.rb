class RemovePhoneFromRestaurants < ActiveRecord::Migration[5.0]
  def change
    remove_column :restaurants, :phone
  end
end