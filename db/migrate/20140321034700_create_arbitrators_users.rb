class CreateArbitratorsUsers < ActiveRecord::Migration
  def change
    create_table :arbitrators_users, :id => false do |t|
        t.integer :arbitrator_id
        t.integer :user_id
    end
  end
end
