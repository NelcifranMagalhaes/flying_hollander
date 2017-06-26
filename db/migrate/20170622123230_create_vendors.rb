class CreateVendors < ActiveRecord::Migration[5.1]
  def change
    create_table :vendors do |t|
      t.string :name
      t.string :registration
      t.belongs_to :store, index: true
      t.belongs_to :day, index: true


      t.timestamps
    end
  end
end
