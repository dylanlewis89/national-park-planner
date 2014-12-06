class AddActivityImageToActivities < ActiveRecord::Migration
  def change
  	add_attachment :activities, :activity_image
  end
end
