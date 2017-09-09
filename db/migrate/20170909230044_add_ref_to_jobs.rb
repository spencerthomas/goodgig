class AddRefToJobs < ActiveRecord::Migration[5.0]
  def change
  	add_reference :jobs, :user, index: true
  end
end
