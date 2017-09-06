class AddSocialLinksToUsers < ActiveRecord::Migration[5.0]
  def change
  	add_column :users, :twitter, :string
  	add_column :users, :facebook, :string
  	add_column :users, :google, :string
  	add_column :users, :linkedin, :string
  	add_column :users, :dribble, :string
  	add_column :users, :behance, :string
  	add_column :users, :website, :string
  end
end
