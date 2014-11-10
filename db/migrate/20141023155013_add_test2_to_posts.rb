class AddTest2ToPosts < ActiveRecord::Migration
  def change
    add_column :posts, :test2, :string
  end
end
