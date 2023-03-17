class AddTaxiIdToRides < ActiveRecord::Migration[6.1]
  def change
    add_column :rides, :taxi_id, :integer, null: false
  end
end
