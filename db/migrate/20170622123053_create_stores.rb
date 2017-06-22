class CreateStores < ActiveRecord::Migration[5.1]
  def change
    create_table :stores do |t|
      t.string :name
      t.string :cnpj
      t.belongs_to :owner, index: true

      t.timestamps
    end
  end
end
