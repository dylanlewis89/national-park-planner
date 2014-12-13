class CreateTrips < ActiveRecord::Migration
  def change
    create_table :trips do |t|
    	t.string :name
     	t.integer :park_id
    end
  end
end
