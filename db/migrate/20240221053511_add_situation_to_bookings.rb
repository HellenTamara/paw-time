class AddSituationToBookings < ActiveRecord::Migration[7.1]
  def change
    add_column :bookings, :situation, :string
  end
end
