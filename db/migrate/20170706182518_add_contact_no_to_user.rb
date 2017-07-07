class AddContactNoToUser < ActiveRecord::Migration
  def change
    add_column :users, :contact_no, :string, null: false, default: ""
  end
end
