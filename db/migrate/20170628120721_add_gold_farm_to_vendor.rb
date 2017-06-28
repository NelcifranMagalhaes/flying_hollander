class AddGoldFarmToVendor < ActiveRecord::Migration[5.1]
  def change

  	add_column :vendors, :gold_farm, :float


  end
end
