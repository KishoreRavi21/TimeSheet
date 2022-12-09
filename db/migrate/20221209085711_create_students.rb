class CreateStudents < ActiveRecord::Migration[7.0]
  def change
    create_table :students do |t|
      t.string :Name
      t.string :Batch
      t.string :Course

      t.timestamps
    end
  end
end
