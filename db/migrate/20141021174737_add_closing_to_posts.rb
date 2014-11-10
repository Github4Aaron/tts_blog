class AddClosingToPosts < ActiveRecord::Migration
  def change
  	add_column :posts, :closing,  :string
  end
end
