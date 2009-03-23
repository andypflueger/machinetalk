class CreateJobs < ActiveRecord::Migration
  def self.up
    create_table :jobs do |t|
      t.description
      t.division_id
      t.dept_id
      t.customer_id
      t.production_qty
      t.due_date
      t.order_date
      t.status_id
      t.timestamps
    end
  end

  def self.down
    drop_table :jobs
  end
end
