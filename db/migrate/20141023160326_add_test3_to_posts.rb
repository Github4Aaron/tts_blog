class AddTest3ToPosts < ActiveRecord::Migration
  def change
    add_column :posts, :test3, :integer
  end
end
