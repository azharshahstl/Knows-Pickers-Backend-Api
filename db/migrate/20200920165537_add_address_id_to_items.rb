class AddAddressIdToItems < ActiveRecord::Migration[6.0]
  def change
    add_column :items, :Address_id, :integer
  end
end
