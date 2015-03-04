class ChangeParkTable < ActiveRecord::Migration
  def change
  	add_column :parks, :creation_date, :date
  	add_column :parks, :acreage, :integer
  	add_column :parks, :annual_visitors, :integer
  end
end
