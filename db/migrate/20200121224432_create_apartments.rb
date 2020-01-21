class CreateApartments < ActiveRecord::Migration[6.0]
  def change
    create_table :apartments do |t|
      t.string :name
      t.string :image_url
      t.string :address

      t.timestamps
    end
  end
end
