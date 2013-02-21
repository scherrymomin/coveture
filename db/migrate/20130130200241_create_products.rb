class CreateProducts < ActiveRecord::Migration
  def change
    create_table :products do |t|
      t.string :name
      t.string :designer
      t.string :brand
      t.text :description
      t.string :color
      t.string :size

      t.timestamps
    end
  end
end
