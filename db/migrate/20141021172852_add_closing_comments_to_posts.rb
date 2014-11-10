class AddClosingCommentsToPosts < ActiveRecord::Migration
  def change
  	add_column :posts, :Closing_Comments,  :string
  end
end
