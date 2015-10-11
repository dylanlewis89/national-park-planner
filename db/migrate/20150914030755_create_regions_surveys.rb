class CreateRegionsSurveys < ActiveRecord::Migration
  def change
    create_table :regions_surveys do |t|
    	t.integer :region_id
    	t.integer :survey_id
    end
  end
end
