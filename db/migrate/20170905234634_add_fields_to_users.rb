class AddFieldsToUsers < ActiveRecord::Migration[5.0]
  def change
    add_column :users, :first_name, :string
    add_column :users, :last_name, :string
    add_column :users, :experience, :string
    add_column :users, :verified, :boolean
    add_column :users, :description, :text
    add_column :users, :image, :string
  end
end
