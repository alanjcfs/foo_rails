class CreateMeetings < ActiveRecord::Migration
  def change
    create_table :meetings do |t|
      t.string :name
      t.integer :total_length

      t.timestamps
    end
  end
end
