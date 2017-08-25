class CreateFoods < ActiveRecord::Migration[5.1]
  def change
    create_table :foods do |t|
      t.string :name
      t.integer :weight
      t.boolean :is_vegan
      t.timestamp :put_in_fridge

      t.timestamps
    end
  end
end
