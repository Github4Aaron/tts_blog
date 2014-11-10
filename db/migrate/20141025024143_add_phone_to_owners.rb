class AddPhoneToOwners < ActiveRecord::Migration
  def change
    add_column :owners, :phone, :numeric
  end
end
