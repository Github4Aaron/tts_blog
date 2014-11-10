class AddTest1ToPosts < ActiveRecord::Migration
  def change
    add_column :posts, :test1, :string
  end
end
