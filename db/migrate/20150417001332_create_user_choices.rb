class CreateUserChoices < ActiveRecord::Migration
  def change
    create_table :user_choices do |t|
      t.references :user
      t.references :dispensary_strain
      t.references :choice
      t.integer    :rating

      t.timestamps null: false
    end
  end
end
