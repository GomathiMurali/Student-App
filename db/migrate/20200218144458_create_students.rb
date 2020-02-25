class CreateStudents < ActiveRecord::Migration[5.1]
  def change
    create_table :students do |t|
      t.string :student_name
      t.integer :age
      t.string :gender
      t.text :address
      t.integer :mobile_no
      t.string :email

      t.timestamps
    end
  end
end
