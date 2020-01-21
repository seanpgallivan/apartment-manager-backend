class CreateRooms < ActiveRecord::Migration[6.0]
  def change
    create_table :rooms do |t|
      t.integer :floor
      t.integer :unit
      t.string :tenant
      t.integer :rent
      t.references :apartment, null: false, foreign_key: true

      t.timestamps
    end
  end
end