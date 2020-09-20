class RemoveAddressIdFromItems < ActiveRecord::Migration[6.0]
  def change
    remove_column :items, :Address_id, :integer
  end
end
