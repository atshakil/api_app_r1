class CreateStudents < ActiveRecord::Migration[5.0]
  def change
    create_table :students do |t|
      t.string :name
      t.float :gpa
      t.integer :level
      t.text :address

      t.timestamps
    end
  end
end
