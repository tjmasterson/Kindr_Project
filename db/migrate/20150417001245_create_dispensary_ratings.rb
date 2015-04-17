class CreateDispensaryRatings < ActiveRecord::Migration
  def change
    create_table :dispensary_ratings do |t|
      t.integer :rating
      t.references :user
      t.references :dispensary

      t.timestamps null: false
    end
  end
end
