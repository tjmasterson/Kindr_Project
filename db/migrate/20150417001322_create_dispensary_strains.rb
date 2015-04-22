class CreateDispensaryStrains < ActiveRecord::Migration
  def change
    create_table :dispensary_strains do |t|
      t.references :dispensary
      t.references :strain
      t.boolean :stocked

      t.timestamps null: false
    end
  end
end
