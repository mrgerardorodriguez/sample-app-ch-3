class AddIndexToUsersEmail < ActiveRecord::Migration
  def change
    add_index :users, :email, unique: true # adds a unique index to the email column of the users table
  end
end
