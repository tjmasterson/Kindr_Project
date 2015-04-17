class CreateStrainRatings < ActiveRecord::Migration
  def change
    create_table :strain_ratings do |t|
      t.references :dispensary_strain
      t.references :user

      t.timestamps null: false
    end
  end
end
