class CreateActivitiesSurveys < ActiveRecord::Migration
  def change
    create_table :activities_surveys do |t|
    	t.integer :activity_id
    	t.integer :survey_id 
    end
  end
end
