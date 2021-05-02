class CreateHouses < ActiveRecord::Migration[6.0]
  def change
    create_table :houses do |t|
      t.integer :price
      t.integer :number
      t.string :postcode
      t.string :address
      t.integer :share_amount

      t.timestamps
    end
  end
end
