class CreateMeetups < ActiveRecord::Migration[5.2]
  def change
    create_table :meetups do |t|
      t.string :title
      t.datetime :date
      t.integer :user_id
      t.timestamps
    end
  end
end
