class CreateFlightReservation < ActiveRecord::Migration[5.2]
  def change
    create_table :flight_reservations, :id => false do |t|
      t.integer :flight_id
      t.integer :reservation_id
    end
  end
end
