class CreateStudents < ActiveRecord::Migration[6.0]
  def change
    create_table :students do |t|
      t.string :first_name
      t.string :last_name
      t.integer :age
      t.string :mobile
      t.text :address
      t.string :gender
      t.boolean :is_active

      t.timestamps
    end
  end
end
