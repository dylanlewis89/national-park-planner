class CreateParksUsers < ActiveRecord::Migration
  def change
    create_table :parks_users do |t|
      t.integer :park_id
      t.integer :user_id
    end
  end
end
