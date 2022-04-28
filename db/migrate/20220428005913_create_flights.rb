class CreateFlights < ActiveRecord::Migration[5.2]
  def change
    create_table :flights do |t|
      t.text :flight_number
      t.text :plane
      t.text :origin
      t.text :destination
      t.text :date
    end
  end
end
