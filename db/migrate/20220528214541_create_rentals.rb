class CreateRentals < ActiveRecord::Migration[7.0]
  def change
    create_table :rentals do |t|
      t.string :title
      t.string :owner
      t.string :city
      t.decimal :lat, precision: 10, scale: 4 
      t.decimal :lng, precision: 10, scale: 4
      t.string :category
      t.integer :bedrooms
      t.string :image
      t.string :description
    end
  end
end
