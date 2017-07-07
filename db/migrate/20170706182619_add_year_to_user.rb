class AddYearToUser < ActiveRecord::Migration
  def change
    add_column :users, :year, :string, null: false, default: ""
  end
end
