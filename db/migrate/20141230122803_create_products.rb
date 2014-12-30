class CreateProducts < ActiveRecord::Migration
  def change
    create_table :products do |t|
      t.string :name
      t.decimal :quantity
      t.decimal :price
      t.string :ingredients

      t.timestamps
    end
  end
end
