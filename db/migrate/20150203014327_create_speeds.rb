class CreateSpeeds < ActiveRecord::Migration
  def change
    create_table :speeds do |t|
      t.integer :workout_id
      t.decimal :reading
      t.decimal :unix_time
      t.timestamps
    end
  end
end
