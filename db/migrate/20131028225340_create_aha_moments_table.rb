class CreateAhaMomentsTable < ActiveRecord::Migration
  def change
    create_table :ahas do |t|
      t.string :category
      t.string :description
      # t.timestamps
    end
  end
end
