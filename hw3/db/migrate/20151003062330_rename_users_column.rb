class RenameUsersColumn < ActiveRecord::Migration
  def change
    change_table :users do |u|
      u.rename :name, :username
    end
  end
end
