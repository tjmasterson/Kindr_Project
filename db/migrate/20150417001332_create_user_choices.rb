class CreateUserChoices < ActiveRecord::Migration
  def change
    create_table :user_choices do |t|
      t.references :strain_rating
      t.references :choice
      t.references :dispensary_strains
      t.integer    :rating

      t.timestamps null: false
    end
  end
end
