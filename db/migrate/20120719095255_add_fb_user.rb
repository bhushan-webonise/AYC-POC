class AddFbUser < ActiveRecord::Migration
  def self.up
    #add_column :users, :fb_user_id, :integer, :limit => 8
    #add_column :users, :fb_access_token, :string

  end

  def self.down
    #remove_column :users, :fb_user_id
    #remove_column :users, :fb_access_token
  end
end
