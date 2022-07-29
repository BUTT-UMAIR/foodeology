class CreateFoodItemsModelDeserts < ActiveRecord::Migration[7.0]
  def change
    create_table :food_items_model_deserts do |t|
      t.string :name
      t.string :icon
      t.integer :food_items_count

      t.timestamps
    end
  end
end
