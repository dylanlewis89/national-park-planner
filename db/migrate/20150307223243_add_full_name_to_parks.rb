class AddFullNameToParks < ActiveRecord::Migration
  def change
  	add_column :parks, :full_name, :string
  end
end
