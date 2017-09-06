class CreatePacks < ActiveRecord::Migration[5.0]
  def change
    create_table :packs do |t|
      t.string :title
      t.text :description
      t.integer :price
      t.boolean :available
      t.string :image

      t.timestamps
    end
  end
end
