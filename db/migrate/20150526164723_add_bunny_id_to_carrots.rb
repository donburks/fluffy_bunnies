class AddBunnyIdToCarrots < ActiveRecord::Migration
  def change
		add_column :carrots, :bunny_id, :integer
		add_foreign_key :carrots, :bunnies
  end
end
