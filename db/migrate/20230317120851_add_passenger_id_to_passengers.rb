class AddPassengerIdToPassengers < ActiveRecord::Migration[6.1]
  def change
    add_column :rides, :passenger_id, :integer, null: false
  end
end
