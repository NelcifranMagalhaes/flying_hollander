class CreateDays < ActiveRecord::Migration[5.1]
  def change
    create_table :days do |t|
      t.date :date_of_day
      t.float :price
      t.belongs_to :goal, index: true

      t.timestamps
    end
  end
end
