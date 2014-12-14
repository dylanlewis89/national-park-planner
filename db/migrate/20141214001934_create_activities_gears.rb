class CreateActivitiesGears < ActiveRecord::Migration
  def change
    create_table :activities_gears do |t|
    	t.integer :activity_id
    	t.integer :gear_id
    end
  end
end
