class CreateRatings < ActiveRecord::Migration
  def change
    create_table :ratings do |t|
		t.string :score
		t.integer :activity_id
		t.integer :park_id
    end
  end
end
