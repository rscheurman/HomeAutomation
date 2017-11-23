class CreateRepairRequests < ActiveRecord::Migration[5.1]
  def change
    create_table :repair_requests do |t|
      t.string :name
      t.string :phone_number
      t.string :email
      t.text :problem

      t.timestamps
    end
  end
end
