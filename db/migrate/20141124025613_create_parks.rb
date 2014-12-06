class CreateParks < ActiveRecord::Migration
  def change
    create_table :parks do |t|
		t.string :name
		t.string :web_extension
		t.integer :state_id
    end
  end
end
