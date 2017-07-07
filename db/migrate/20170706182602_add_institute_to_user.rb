class AddInstituteToUser < ActiveRecord::Migration
  def change
    add_column :users, :institute, :string, null: false, default: ""
  end
end
