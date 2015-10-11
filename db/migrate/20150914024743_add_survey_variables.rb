class AddSurveyVariables < ActiveRecord::Migration
  def change
  	add_column :surveys, :num_adults, :integer
  	add_column :surveys, :num_children, :integer
  	add_column :surveys, :activity_level, :integer
  	add_column :surveys, :adventure_score, :integer
  	add_column :surveys, :solitude_score, :integer
  	add_column :surveys, :user_id, :integer
  end
end
