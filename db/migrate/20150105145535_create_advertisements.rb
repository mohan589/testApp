class CreateAdvertisements < ActiveRecord::Migration
  def change
    create_table :advertisements do |t|
      t.string :title
      t.text :description
      t.string :pramotor
      t.decimal :add_cost

      t.timestamps
    end
  end
end
