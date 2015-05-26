class CreateBunnies < ActiveRecord::Migration
  def change
    create_table :bunnies do |t|
			t.string :name
			t.string :ears
			t.integer :fluffiness
      t.timestamps null: false
    end
  end
end
