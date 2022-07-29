class CreateFoodItemCategories < ActiveRecord::Migration[7.0]
  def change
    create_table :food_item_categories do |t|
      t.string :name
      t.string :icon
      t.integer :food_items_count

      t.timestamps
    end
  end
end
