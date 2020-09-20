class AddAddressIdAgainToItems < ActiveRecord::Migration[6.0]
  def change
    add_column :items, :address_id, :integer
  end
end
