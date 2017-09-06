class CreateJobs < ActiveRecord::Migration[5.0]
  def change
    create_table :jobs do |t|
      t.string :title
      t.text :description
      t.integer :budget
      t.datetime :due
      t.integer :hours
      t.string :experience
      t.integer :rate
      t.string :category

      t.timestamps
    end
  end
end
