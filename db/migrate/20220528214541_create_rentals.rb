class CreateRentals < ActiveRecord::Migration[7.0]
  def change
    create_table :rentals do |t|
      t.string :title

      t.timestamps
    end
  end
end
