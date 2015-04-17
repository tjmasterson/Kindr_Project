class CreateStrains < ActiveRecord::Migration
  def change
    create_table :strains do |t|
      t.string :name
      t.references :photo

      t.timestamps null: false
    end
  end
end
