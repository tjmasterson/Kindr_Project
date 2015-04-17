class CreateNotifications < ActiveRecord::Migration
  def change
    create_table :notifications do |t|
      t.references :user
      t.references :dispensary_strain


      t.timestamps null: false
    end
  end
end
