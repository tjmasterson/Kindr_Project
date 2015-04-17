class CreateDispensaryStrains < ActiveRecord::Migration
  def change
    create_table :dispensary_strains do |t|
      t.boolean :stocked
      t.references :dispensary
      t.references :strain

      t.timestamps null: false
    end
  end
end
