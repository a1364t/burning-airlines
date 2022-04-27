class CreatePlanes < ActiveRecord::Migration[5.2]
  def change
    create_table :planes do |t|
      t.text :name
      t.text :seat_row
      t.text :seat_col

      t.timestamps
    end
  end
end
