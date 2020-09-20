class AddAddressRefToItems < ActiveRecord::Migration[6.0]
  def change
    add_reference :items, :address, null: false, foreign_key: true
  end
end
