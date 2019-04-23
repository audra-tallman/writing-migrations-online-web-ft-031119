class CreateStudents < ActiveRecord::Migration[5.1]
  def change
    add_column :artists do |t|
      t.integer :age
      t.string :genre
      t.integer :age
      t.string :hometown
    end
  end
end