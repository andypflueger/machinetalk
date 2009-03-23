class CreateEmployees < ActiveRecord::Migration
  def self.up
    create_table :employees do |t|
      t.first_name
      t.last_name
      t.shift
      t.start_date
      t.end_date
      t.dept_id
      t.division_id
      t.timestamps
    end
  end

  def self.down
    drop_table :employees
  end
end
