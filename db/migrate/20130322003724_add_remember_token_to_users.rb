class AddRememberTokenToUsers < ActiveRecord::Migration
  def change
    add_column :users, :remember_token, :string
    add_index :users, :remember_token # add an index because we expect to retreive users by this field
  end
end
