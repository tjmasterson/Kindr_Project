class CreateDispensaries < ActiveRecord::Migration
  def change
    create_table :dispensaries do |t|
      t.string :name
      t.integer :phone_number
      t.string :website
      t.references :user
      t.references :photo
      t.references :city

      t.timestamps null: false
    end
  end
end
