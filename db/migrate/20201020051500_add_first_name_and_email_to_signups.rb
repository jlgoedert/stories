class AddFirstNameAndEmailToSignups < ActiveRecord::Migration
  def change
    add_column :signups, :firstname, :string
    add_column :signups, :email, :string
  end
end
