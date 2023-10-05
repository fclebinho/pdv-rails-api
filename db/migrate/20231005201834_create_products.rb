class CreateProducts < ActiveRecord::Migration[7.0]
  def change
    create_table :products, id: :uuid do |t|
      t.string :name
      t.text :description
      t.decimal :price, precision: 15, scale: 2
      t.integer :category

      t.timestamps
    end
  end
end
