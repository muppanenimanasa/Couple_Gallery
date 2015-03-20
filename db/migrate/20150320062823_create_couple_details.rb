class CreateCoupleDetails < ActiveRecord::Migration
  def change
    create_table :couple_details do |t|
      t.string :name
      t.text :couple_info

      t.timestamps null: false
    end
  end
end
