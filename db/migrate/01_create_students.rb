class CreateStudents < ActiveRecord::Migration

  def change
    create_table :students do |table_columns|
      table_columns.string :name
    end
  end

end
