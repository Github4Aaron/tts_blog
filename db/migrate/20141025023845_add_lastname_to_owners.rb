class AddLastnameToOwners < ActiveRecord::Migration
  def change
    add_column :owners, :lastname, :string
  end
end
