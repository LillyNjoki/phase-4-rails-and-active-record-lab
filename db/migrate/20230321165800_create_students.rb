class CreateStudents < ActiveRecord::Migration[6.1]
  def change
    create_table :students do |t|
      t.string :first
      t.string :_name
      t.string :last_name
      t. :price

      t.timestamps
    end
  end
end
