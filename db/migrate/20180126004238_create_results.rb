class CreateResults < ActiveRecord::Migration
  def change
    create_table :results do |t|
      t.text :comment
      t.integer :rate
      t.integer :student_id

      t.timestamps
    end
  end
end
