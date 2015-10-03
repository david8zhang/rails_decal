class FixTaskColumn < ActiveRecord::Migration
  def change
    add_column :todos, :finished, :boolean
  end
end
