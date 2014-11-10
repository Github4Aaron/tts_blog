class AddTest4ToPosts < ActiveRecord::Migration
  def change
    add_column :posts, :test4, :numeric
  end
end
