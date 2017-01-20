class CreateTransactions < ActiveRecord::Migration[5.0]
  def change
    create_table :transactions do |t|
      t.references :artists, foreign_key: true
      t.references :users, foreign_key: true
      t.string :delivery_time
      t.string :item
      t.string :price

      t.timestamps
    end
  end
end
