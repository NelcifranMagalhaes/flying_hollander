class CreateGoals < ActiveRecord::Migration[5.1]
  def change
    create_table :goals do |t|
      t.date :start_date
      t.date :end_date
      t.integer :month
      t.float :sum_value

      t.timestamps
    end
  end
end
