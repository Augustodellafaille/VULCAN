class CreateArtists < ActiveRecord::Migration[5.0]
  def change
    create_table :artists do |t|
      t.string :name
      t.string :surname
      t.string :address
      t.string :email
      t.string :category

      t.timestamps
    end
  end
end
