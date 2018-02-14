class CreateStudents < ActiveRecord::Migration
  create_table :students do |t|
    t.string :name,
    t.integer :age
  end

end
