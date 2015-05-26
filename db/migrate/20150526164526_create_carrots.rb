class CreateCarrots < ActiveRecord::Migration
  def change
    create_table :carrots do |t|
      t.integer :length
      t.boolean :gmo, default: true
			t.string :colour, default: 'orange'
      t.timestamps null: false
    end
  end
end
