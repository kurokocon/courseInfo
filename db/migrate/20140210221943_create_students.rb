class CreateStudents < ActiveRecord::Migration
  def change
    create_table :students do |t|
      t.integer :student_id
      t.string :name
      t.boolean :gender

      t.timestamps
    end
  end
end
