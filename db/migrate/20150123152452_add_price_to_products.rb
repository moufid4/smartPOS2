class AddPriceToProducts < ActiveRecord::Migration
  def change
  	add_column :products, :price, :decimal
  	add_column :products, :price_12, :decimal
  end
end
