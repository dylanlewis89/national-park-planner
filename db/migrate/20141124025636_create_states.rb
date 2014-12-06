class CreateStates < ActiveRecord::Migration
  def change
    create_table :states do |t|
		t.string :name
		t.string :abbreviation
		t.integer :region_id
    end
  end
end
