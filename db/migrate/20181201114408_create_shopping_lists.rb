class CreateShoppingLists < ActiveRecord::Migration
  def change
    create_table :shopping_lists do |t|
      t.date :date
      t.boolean :is_purchased
      t.references :user, index: true, foreign_key: true

      t.timestamps null: false
    end
  end
end
