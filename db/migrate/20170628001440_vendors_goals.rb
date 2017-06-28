class VendorsGoals < ActiveRecord::Migration[5.1]
  def change

  	create_table :vendors_goals, id: false do |t|

      t.belongs_to :vendor, index: true
      t.belongs_to :goal, index: true
      t.timestamps
    end

    end

end