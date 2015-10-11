class RemoveUserFromSurvey < ActiveRecord::Migration
  def change
  	remove_column :surveys, :user_id
  	add_column :users, :survey_id, :integer
  end
end
