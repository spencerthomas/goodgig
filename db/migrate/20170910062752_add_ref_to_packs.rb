class AddRefToPacks < ActiveRecord::Migration[5.0]
  def change
    add_reference :packs, :user, foreign_key: true
  end
end
