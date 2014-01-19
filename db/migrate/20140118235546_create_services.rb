class CreateServices < ActiveRecord::Migration
  def change
    create_table :services do |t|
      t.string :name
      t.references :meeting
      t.integer :minutes

      t.timestamps
    end
  end
end
