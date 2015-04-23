class CreateStrains < ActiveRecord::Migration
  def change
    create_table :strains do |t|
      t.string :name
      t.string :photo_url

      t.timestamps null: false
    end
  end
end
