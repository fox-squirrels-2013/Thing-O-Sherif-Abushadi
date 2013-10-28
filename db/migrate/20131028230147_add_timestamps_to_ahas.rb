class AddTimestampsToAhas < ActiveRecord::Migration
  def change
    change_table :ahas do |t|
      t.timestamps
    end
  end
end
