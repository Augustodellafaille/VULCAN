class CreateProducts < ActiveRecord::Migration[5.0]
  def change
    create_table :products do |t|
      t.float :price
      t.text :description
      t.references :artists, foreign_key: true

      t.timestamps
    end
  end
end
