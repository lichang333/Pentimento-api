class CreateGalleries < ActiveRecord::Migration[5.2]
  def change
    create_table :galleries do |t|
      t.string :name
      t.string :description
      t.string :photo
      t.string :address
      t.string :phone_number
      t.string :website_url
      t.string :hours_operation

      t.string :latitude
      t.string :longitude
      t.string :num_artists
      t.string :num_arts
      t.string :num_nations

      t.boolean :locked, :default=> false
      t.string :pin
      t.timestamps
    end
  end
end
