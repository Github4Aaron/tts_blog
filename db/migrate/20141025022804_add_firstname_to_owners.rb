class AddFirstnameToOwners < ActiveRecord::Migration
  def change
    add_column :owners, :firstname, :string
  end
end
