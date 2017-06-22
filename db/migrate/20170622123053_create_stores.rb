class CreateStores < ActiveRecord::Migration[5.1]
  def change
    create_table :stores do |t|
      t.string :name
      t.string :cnpj
      t.belongs_to :user, index: true

      t.timestamps
    end
  end
end
