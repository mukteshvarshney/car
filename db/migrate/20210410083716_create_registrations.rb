class CreateRegistrations < ActiveRecord::Migration[5.2]
  def change
    create_table :registrations do |t|
      t.string :firstname
      t.string :lastname

      t.timestamps
    end
  end
end
