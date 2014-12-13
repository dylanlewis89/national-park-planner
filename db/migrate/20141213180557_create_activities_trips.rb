class CreateActivitiesTrips < ActiveRecord::Migration
  def change
    create_table :activities_trips do |t|
		t.integer :activity_id
      	t.integer :trip_id
    end
  end
end
