class CreateProducts < ActiveRecord::Migration
  def change
    create_table :products do |t|
      t.string :name
      t.integer :category_id
      t.decimal :price
      t.decimal :price_6
      t.decimal :price_12
      t.string :image_url
      t.text :description

      t.timestamps null: false
    end
  end
end
