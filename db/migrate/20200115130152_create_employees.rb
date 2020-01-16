class CreateEmployees < ActiveRecord::Migration[6.0]
  def change
    create_table :employees do |t|
      t.string :name
      t.integer :age
      t.string :gender
      t.text :designation

      t.timestamps
    end
  end
end
