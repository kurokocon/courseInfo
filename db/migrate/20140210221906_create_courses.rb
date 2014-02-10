class CreateCourses < ActiveRecord::Migration
  def change
    create_table :courses do |t|
      t.integer :course_id
      t.string :name
      t.text :schedule
      t.text :assignment

      t.timestamps
    end
  end
end
