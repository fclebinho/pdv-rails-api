class CreateOrders < ActiveRecord::Migration[7.0]
  def change
    create_table :orders, id: :uuid do |t|
      t.string :document
      t.string :phone
      t.string :email

      t.timestamps
    end
  end
end
