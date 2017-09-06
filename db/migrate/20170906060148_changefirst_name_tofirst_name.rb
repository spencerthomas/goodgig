class ChangefirstNameTofirstName < ActiveRecord::Migration[5.0]
  def change
  	rename_column :users, :first_Name, :first_name
  end
end
